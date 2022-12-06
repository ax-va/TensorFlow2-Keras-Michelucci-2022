#!/usr/bin/python3
"""
-- Regularization
Issue: Boston area housing and house pricing
"""
# general libraries
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm

# tensorflow libraries
from tensorflow import keras
from keras import layers
import tensorflow as tf
import tensorflow_docs as tfdocs
import tensorflow_docs.modeling

import importlib
set_style = importlib.import_module("ADL-Book-2nd-Ed.modules.style_setting").set_style

# # Import the dataset from scikit-learn
# from sklearn.datasets import load_boston
# boston = load_boston()
# features = np.array(boston.data)
# target = np.array(boston.target)
# print(boston['DESCR'])

# # Alternatively
data_url = r"http://lib.stat.cmu.edu/datasets/boston"
raw_df = pd.read_csv(data_url, sep="\s+", skiprows=22, header=None)
features = np.hstack([raw_df.values[::2, :], raw_df.values[1::2, :2]])  # 13 features
target = raw_df.values[1::2, 2]  # house price

# This dataset contains information collected by the U.S. Census Bureau concerning housing around the Boston area.
# Each record in the database describes a Boston suburb or town.
# The data was drawn from the Boston Standard Metropolitan Statistical Area (SMSA) in 1970.

# - CRIM: Per capita crime rate by town
# - ZN: Proportion of residential land zoned for lots over 25,000 square feet
# - INDUS: Proportion of non-retail business acres per town
# - CHAS: Charles River dummy variable (1 if tract bounds river; 0 otherwise)
# - NOX: Nitric oxides concentration (parts per 10 million)
# - RM: Average number of rooms per dwelling
# - AGE: Proportion of owner-occupied units built prior to 1940
# - DIS: Weighted distances to five Boston employment centers
# - RAD: Index of accessibility to radial highways
# - TAX: Full-value property-tax rate per $10,000
# - PTRATIO: Pupil-teacher ratio by town
# - (B − 1000 * (B_k − 0.63)^2 − B_k): Proportion of African Americans by town
# - LSTAT: % lower status of the population
# - MEDV: Median value of owner-occupied homes in $1000s


n_training_samples = features.shape[0]
n_dim = features.shape[1]
print('The dataset has', n_training_samples, 'training samples.')
# The dataset has 506 training samples.
print('The dataset has', n_dim, 'features.')
# The dataset has 13 features.


def normalize_dataset(dataset):
    mu = np.mean(dataset, axis=0)
    sigma = np.std(dataset, axis=0)
    normalized_dataset = (dataset - mu) / sigma
    return normalized_dataset


features_norm = normalize_dataset(features)
np.random.seed(42)  # reproducible random
rnd = np.random.rand(len(features_norm)) < 0.8
train_x = features_norm[rnd]
train_y = target[rnd]
dev_x = features_norm[~rnd]
dev_y = target[~rnd]
print(train_x.shape)
# (399, 13)
print(train_y.shape)
# (399,)
print(dev_x.shape)
# (107, 13)
print(dev_y.shape)
# (107,)


def create_and_train_model(data_train_norm, labels_train, data_dev_norm, labels_dev, num_neurons, num_layers):
    """
    This function builds and trains a feed-forward neural network model and evaluates it on the training and dev sets.
    """
    # Build model
    inputs = keras.Input(shape=data_train_norm.shape[1])  # input layer
    # He initialization
    initializer = tf.keras.initializers.HeNormal()
    layer = inputs
    # customized number of layers and neurons per layer
    for i in range(num_layers):
        layer = layers.Dense(num_neurons, activation='relu', kernel_initializer=initializer)(layer)  # hidden layers
    # output layer: one neuron with the identity activation function
    outputs = layers.Dense(1)(layer)
    keras_model = keras.Model(inputs=inputs, outputs=outputs, name='model')
    # Set optimizer and loss
    opt = keras.optimizers.Adam(learning_rate=0.001)
    keras_model.compile(loss='mse', optimizer=opt, metrics=['mse'])
    # Train model
    result = keras_model.fit(
        data_train_norm, labels_train,
        epochs=10000, verbose=0,
        batch_size=data_train_norm.shape[0],
        validation_data=(data_dev_norm, labels_dev),
        callbacks=[tfdocs.modeling.EpochDots()]
    )
    history = pd.DataFrame(result.history)
    history['epoch'] = result.epoch
    return history, keras_model


num_l, num_n = 4, 20
# hist, model = create_and_train_model(train_x, train_y, dev_x, dev_y, num_neurons=num_n, num_layers=num_l)
# print(type(hist))  # <class 'pandas.core.frame.DataFrame'>
# print(type(model))  # <class 'keras.engine.functional.Functional'>
# hist.to_csv(f"../histories/history-04-1-num_n-{num_n}-num_l-{num_l}.csv")
# model.save(f"../models/model-04-1-num_n-{num_n}-num_l-{num_l}")

hist = pd.read_csv(f"../histories/history-04-1-num_n-{num_n}-num_l-{num_l}.csv")
model = tf.keras.models.load_model(f"../models/model-04-1-num_n-{num_n}-num_l-{num_l}")

fp = set_style().set_general_style_parameters()
plt.figure()
plt.plot(hist['loss'], ls='-', color='black', lw=3, label='Training MSE')
plt.plot(hist['val_loss'], ls='--', color='blue', lw=2, label='Dev MSE')
plt.ylabel('Cost Function (MSE)', fontproperties=fm.FontProperties(fname=fp))
plt.xlabel('Number of Iterations', fontproperties=fm.FontProperties(fname=fp))
plt.ylim(0, 30)
plt.legend(loc='best')
plt.axis(True)
plt.title("Without Regularization", fontproperties=fm.FontProperties(fname=fp))
# plt.show()
plt.savefig('../figures/figure-04-1-1.svg', bbox_inches='tight')

# predictions
pred_y_train = model.predict(train_x).flatten()
pred_y_dev = model.predict(dev_x).flatten()

fig = plt.figure(figsize=(13, 5))
ax = fig.add_subplot(121)
ax.scatter(train_y, pred_y_train, s=50, color='blue', label=f"MSE Training = {hist['loss'].values[-1]:5.4f}")
ax.plot([np.min(np.array(dev_y)), np.max(np.array(dev_y))], [np.min(np.array(dev_y)), np.max(np.array(dev_y))], 'k--', lw=3)
ax.set_xlabel('Measured Target Value', fontproperties=fm.FontProperties(fname=fp))
ax.set_ylabel('Predicted Target Value', fontproperties=fm.FontProperties(fname=fp))
ax.set_ylim(0, 55)
ax.legend(loc='best')

ax = fig.add_subplot(122)
ax.scatter(dev_y, pred_y_dev, s=50, color='blue', label=f"MSE Dev = {hist['val_loss'].values[-1]:5.2f}")
ax.plot([np.min(np.array(dev_y)), np.max(np.array(dev_y))], [np.min(np.array(dev_y)), np.max(np.array(dev_y))], 'k--', lw=3)
ax.set_xlabel('Measured Target Value', fontproperties=fm.FontProperties(fname=fp))
ax.set_ylim(0, 55)
ax.legend(loc='best')
plt.suptitle("Without Regularization", fontproperties=fm.FontProperties(fname=fp))
plt.axis(True)
# plt.show()
plt.savefig('../figures/figure-04-1-2.svg', bbox_inches='tight')
