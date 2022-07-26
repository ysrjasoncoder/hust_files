from distutils.log import error
import numpy as np
import math
from model.LogisticRegressor import LogisticRegressor
from model.DecisionTree import DecisionTree


class AdaBoost:
    def __init__(self, max_iter, type='LogisticRegressor', sample_number=0):
        self._type = type

        self._config = False

        self._weak_clf = []
        self._alpha = []

        self.max_iter = max_iter

        self._sample_number = sample_number
        self._sample_weight = None

    def _get_weak_clf(self):
        if self._type == 'LogisticRegressor':
            return LogisticRegressor()
        elif self._type == 'DecisionTree':
            return DecisionTree()
        else:
            error('The type ' + str(self._type) + " isn't supported")

    def build(self, x_train):
        self._sample_number = x_train.shape[0]
        self._sample_weight = [1 / self._sample_number for _ in range(self._sample_number)]

        if self._config:
            self._weak_clf = []
            self._alpha = []

        self._config = True

    def _train_a_step(self, x_train, y_train):
        clf = self._get_weak_clf()
        clf.train_with_weights(x_train, y_train, self._sample_weight)
        pred = clf.predict(x_train)
        et = self._calculate_err(pred, y_train)
        if et == 0:
            print('the end')
            self._weak_clf.append(clf)
            self._alpha.append(1e9)
            return True
        if et > 0.5:
            return False
        at = 0.5 * math.log((1 - et) / et, math.e)
        for i in range(self._sample_number):
            if pred[i] == y_train[i]:
                self._sample_weight[i] *= np.exp(-at)
            else:
                self._sample_weight[i] *= np.exp(at)
        self._sample_weight /= np.sum(self._sample_weight)
        self._weak_clf.append(clf)
        self._alpha.append(at)
        return True

    def _calculate_err(self, pred, label):
        return np.sum((pred != label) * self._sample_weight)

    def train(self, x_train, y_train):
        self.build(x_train)
        num = 0
        while num < self.max_iter:
            res = self._train_a_step(x_train, y_train)
            if res:
                num += 1
            elif self._type == 'DecisionTree':
                break

    def evaluate(self, X):
        res = np.zeros(shape=(X.shape[0]))
        for i, clf in enumerate(self._weak_clf):
            res = res + self._alpha[i] * clf.evaluate(X)
        return res

    def predict(self, x):
        res = self.evaluate(x)
        return np.where(res >= 0.5 * np.sum(self._alpha), 1, 0)
