import math
from model.root import Model
import numpy as np


class DecisionTree(Model):
    def __init__(self):
        self.pos_weights = 0.0
        self.neg_weights = 0.0
        self.feature = -1
        self.cut = 0.0
        self.below_category = 0
        return

    def _calculate_weights(self, y_train, weight):
        for i in range(y_train.shape[0]):
            if y_train[i] == 1:
                self.pos_weights += weight[i]
            else:
                self.neg_weights += weight[i]

    def _calculate_neg_cond_entropy(self, pos_weights, total_weights):
        pos = pos_weights / total_weights
        neg = 1 - pos
        cond_entropy0 = 0.0
        if neg != 0:
            cond_entropy0 += -neg * math.log2(neg)
        if pos != 0:
            cond_entropy0 += -pos * math.log2(pos)
        pos = (self.pos_weights - pos_weights) / (1 - total_weights)
        neg = 1 - pos
        cond_entropy1 = 0.0
        if neg > 0:
            cond_entropy1 += -neg * math.log2(neg)
        if pos > 0:
            cond_entropy1 += -pos * math.log2(pos)
        return -(total_weights * cond_entropy0 + (1 - total_weights) * cond_entropy1)

    def _evaluate_feature_i(self, x_train, y_train, weights, i):
        pairs = []
        for j in range(x_train.shape[0]):
            pairs.append([x_train[j, i], y_train[j], weights[j]])
        pairs.sort()

        pos_weights = 0.0
        total_weights = 0.0

        max_neg_cond_entropy = -1e18
        cut = 0.0
        category = 0.0
        for j in range(len(pairs) - 1):
            pair = pairs[j]
            total_weights += pair[2]
            if pair[1] > 0.5:
                pos_weights += pair[2]
            if pairs[j][0] == pairs[j + 1][0]:
                continue
            neg_cond_entropy = self._calculate_neg_cond_entropy(pos_weights, total_weights)
            if neg_cond_entropy > max_neg_cond_entropy:
                max_neg_cond_entropy_0 = neg_cond_entropy
                cut_0 = (pairs[j][0] + pairs[j + 1][0]) / 2
                if pos_weights * 2 > total_weights:
                    category_0 = 1
                else:
                    category_0 = 0
                max_neg_cond_entropy = max_neg_cond_entropy_0
                cut = cut_0
                category = category_0

        return max_neg_cond_entropy, cut, category

    def train_with_weights(self, x_train, y_train, weights):
        self._calculate_weights(y_train, weights)
        feature = -1
        max_neg_cond_entropy = -1e18
        cut = 0.0
        category = 0.0
        for i in range(x_train.shape[1]):
            ce, c, cate = self._evaluate_feature_i(x_train, y_train, weights, i)
            if ce > max_neg_cond_entropy:
                (feature, max_neg_cond_entropy, cut, category) = (i, ce, c, cate)
        self.feature = feature
        self.cut = cut
        self.below_category = category

    def evaluate(self, x):
        res = []
        for i in range(x.shape[0]):
            feat = x[i, self.feature]
            if feat <= self.cut:
                res.append(self.below_category)
            else:
                res.append(1 - self.below_category)
        return np.array(res)

    def predict(self, x):
        return self.evaluate(x)
