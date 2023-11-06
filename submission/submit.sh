#!/bin/bash

# use the command ./submit [submission name].csv to submit to kaggle for evaluation
kaggle competitions submit -c bigquery-geotab-intersection-congestion -f $1 -m "dummy submission"