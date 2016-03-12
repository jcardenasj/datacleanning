# Summary and data cleaning of wearable data set

This repository contents the script file (run_analysis.R) to tidy and summarise wearable data set that can be found in http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. 

Also it is included the code book (codebook.md) of the final tidy and summarised data set.

Other files are included for explanation of the original variables that are found in the original data set (feature_info.txt and features.txt).

## Use

To use this 'run_analysis.R' you need to download the original data set from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Unzip the folder 'UCI HAR Dataset.zip' and put in your working directory the folder 'UCI HAR Dataset'. Then run the script.

The final data set will be saved in the workking directory with the name __"average_tidy_dataset.txt"__

This repository includes the following files:
=========================================

- 'README.md'

- 'run_analysis.R': Run the transformation to tidy wearable data set and summaryze original data set by subject and activity variables using the average function. 

- 'codebook.md': The code book of the final obtained data set after transformation and summarize the original data set.

- 'features_info.txt': Shows information about the original variables used on the feature vector that are in the original data set.

- 'features.txt': List of all features in the original data set.