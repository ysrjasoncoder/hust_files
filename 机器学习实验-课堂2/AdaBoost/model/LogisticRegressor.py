from model.root import Model
import numpy as np


class LogisticRegressor(Model):
    def __init__(self):
        self.w = None
        self.b = 0.0
        self.length = 0
        self.lr = 0.01
        self.max_iter = 1000
        return

    def build(self, x_train):
        self.length = x_train.shape[1]
        self.w = np.random.normal(size=(self.length))
        return

    def train_with_weights(self, x_train, y_train, weights):
        self.build(x_train)
        for it in range(self.max_iter):
            z = x_train.dot(self.w) + self.b
            a = self.sigmoid(z)
            grad = x_train.T.dot((a - y_train) * weights)
            self.w -= self.lr * grad
            self.b -= self.lr * np.sum((a - y_train) * weights)
        return

    def sigmoid(self, z):
        return np.where(z >= 1, 1 / (1 + np.exp(-z)), np.exp(z) / (1 + np.exp(z)))

    def loss(self, a, y):
        l = -y * np.log2(a) - (1 - y) * np.log2(1 - a)
        return np.mean(l)

    def evaluate(self, X):
        return self.sigmoid(X.dot(self.w) + self.b)

    def predict(self, X):
        a = self.sigmoid(X.dot(self.w) + self.b)
        return np.where(a >= 0.5, 1, 0)
