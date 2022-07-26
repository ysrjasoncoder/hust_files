from abc import abstractmethod


class Model:
    @abstractmethod
    def train_with_weights(self, x_train, y_train, weights):
        pass

    @abstractmethod
    def evaluate(self, X):
        pass

    @abstractmethod
    def predict(self, X):
        pass
