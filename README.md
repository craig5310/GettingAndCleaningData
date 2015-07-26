# Getting and Cleaning Data
## Run Analysis Script

### Introduction

The `run_analysis.R` script is designed to download the "Human Activity Recognition Using Smartphones" Data Set from the [UCI.edu](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) site. 

It then performs the following activities in order to produce a clean and tidy, summarised data set:

* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The resulting tidy data set is stored in a data frame called `data_summary`.

*Please refer to the Code Book for an explanation of the output data.*

### Requirements
This script requires the following packages to work:
* `dplyr`




