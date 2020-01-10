# Multivariate-linear-regression
A multivariate linear regression to predict the mean January high temperature of Texas counties given their latitude, longitude, and elevation.

## Dataset
dataset.data1 has four columns:
• The latitude.
• The longitude.
• The elevation.
• The mean January high temperature.

## Fuctions
multi_regression.m is the main script that performs multivariate linear regression
by loading the dataset and making calls to functions in other files.
1. Features normalization
• In multi_regression.m the features are normalized and saved in norm_X:
