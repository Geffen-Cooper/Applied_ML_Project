# Predicting Intersection Congestion

This repository contains the code used in our (group 8) ECE 381K (Applied Machine Learning) Project. In this project we use the [bigquery geotab](https://www.kaggle.com/competitions/bigquery-geotab-intersection-congestion/overview) dataset from Kaggle to predict traffic congestion at intersections. The code is organized as follows:

```/data```
* This folder contains our training and testing datasets as well as extracted features. We do not provide the raw data in this repo given the large size. We include a README with instructions on how to access/organize the data.

```/exploration```
* Most of our code is contained in Jupyter notebooks inside this folder. Much of the exploratory data analysis, feature engineering, and model training is done in the same notebook. We also have a notebook called ```gmaps_data.ipynb``` which shows how to get external data from the (google maps API)[https://github.com/googlemaps/google-maps-services-python]. Note that this requires an API key.

```/submission```
* This folder is where all our submissions for the Kaggle challenge were stored. We include a script for adding and checking submissions to the challenge for scoring. Note that this requires a Kaggle account and API token.

**Note that this repository has multiple branches which contain additional code**