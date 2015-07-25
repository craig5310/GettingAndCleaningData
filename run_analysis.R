## Run Analysis Script
## July 25 2015

## This script will download, load and clean the 
## Human Activity Recognition Using Smartphones Data Set.
## It will then produce a data_summary data frame with the mean values for all
## source mean() and std() variables, grouped by Subject and Activity

## Required R Packages
require(sqldf)
require(dplyr)

## Get the data, if the data has not already been downloaded
if(!file.exists("./data")) {
        dir.create("./data")
}
if(!file.exists("./data/Dataset.zip")) {
        fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileURL,destfile="./data/Dataset.zip")
}
if(!file.exists("./data/UCI HAR Dataset")) {
        unzip("./data/Dataset.zip", exdir = "./data")
}

## Load the test, training and labels data sets in to R
features <- read.table("./data/UCI HAR Dataset/features.txt", col.names =  c("index","feature_name"))

activity <- read.table("./data/UCI HAR Dataset/activity_labels.txt", col.names =  c("activity_ID","activity_name"))

initial <- read.table("./data/UCI HAR Dataset/train/X_train.txt",nrows=100)
classes <- sapply(initial, class) 
x_train <- read.table("./data/UCI HAR Dataset/train/X_train.txt", 
                      colClasses = classes, col.names = features$feature_name)

y_train <- read.table("./data/UCI HAR Dataset/train/y_train.txt", col.names = "activity_ID")

subject_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt", col.names = "subject_ID")

initial <- read.table("./data/UCI HAR Dataset/test/X_test.txt",nrows=100)
classes <- sapply(initial, class) 
x_test <- read.table("./data/UCI HAR Dataset/test/X_test.txt", 
                      colClasses = classes, col.names = features$feature_name)

y_test <- read.table("./data/UCI HAR Dataset/test/y_test.txt", col.names = "activity_ID")

subject_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt", col.names = "subject_ID")

## Merge the subject and X data sets
x_train$subject_id <- subject_train$subject_ID
x_test$subject_id <- subject_test$subject_ID

## Merge the activity and X data sets
y_train <- merge(y_train, activity)
y_test <- merge(y_test, activity)

x_train$activity_name <- y_train$activity_name
x_test$activity_name <- y_test$activity_name

## Combine the test and train data sets
combined_data <- rbind(x_train, x_test)

## Extract only the mean, standard deviation, subject_ID and activity_name
columns <- sqldf("select * from features 
                 where [feature_name] like '%mean()%'
                 or [feature_name] like '%std()%'
                 ")

filterColumns <- c(columns$index, 562, 563)

subset_data <- combined_data[,filterColumns]

## Create a tidy data set with the average of each variable for each activity and each subject

data_summary <- subset_data %>%
        group_by(subject_id, activity_name) %>%
        summarise_each(funs(mean), 1:64)

