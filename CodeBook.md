##data_summary Code Book

###Description

The data was compiled from the UCI.edu "Human Activity Recognition Using Smartphones" Data Set, 
using both the Test and Training source files.

It is comprised of the average of the mean and standard deviation values of each variable,
grouped by activity type and subject.

###Usage

Produced as a result of executing the `run_analysis.R` script.

###Format

A data frame of 40 observations and 66 variables.

[,1]	int	ID	subject_id	Subject ID from 'train/subject_train.txt' and 'test/subject_test.txt' 

[,2]	Factor	Description	activity_name	Descriptive activity name from 'activity_labels.txt' 

*The following observations are taken from the 'train/X_train.txt' and 'test/X_test.txt' data sets*				

[,3]	num	Time measured at 50Hz	tBodyAcc_Mean_X	The average of' tBodyAcc-mean()-X' 

[,4]	num	Time measured at 50Hz	tBodyAcc_Mean_Y	The average of' tBodyAcc-mean()-Y' 

[,5]	num	Time measured at 50Hz	tBodyAcc_Mean_Z	The average of' tBodyAcc-mean()-Z' 

[,6]	num	Time measured at 50Hz	tBodyAcc_Std_X	The average of' tBodyAcc-std()-X' 

[,7]	num	Time measured at 50Hz	tBodyAcc_Std_Y	The average of' tBodyAcc-std()-Y' 

[,8]	num	Time measured at 50Hz	tBodyAcc_Std_Z	The average of' tBodyAcc-std()-Z' 

[,9]	num	Time measured at 50Hz	tGravityAcc_Mean_X	The average of' tGravityAcc-mean()-X'

[,10]	num	Time measured at 50Hz	tGravityAcc_Mean_Y	The average of' tGravityAcc-mean()-Y'

[,11]	num	Time measured at 50Hz	tGravityAcc_Mean_Z	The average of' tGravityAcc-mean()-Z'

[,12]	num	Time measured at 50Hz	tGravityAcc_Std_X	The average of' tGravityAcc-std()-X'

[,13]	num	Time measured at 50Hz	tGravityAcc_Std_Y	The average of' tGravityAcc-std()-Y'

[,14]	num	Time measured at 50Hz	tGravityAcc_Std_Z	The average of' tGravityAcc-std()-Z'

[,15]	num	Time measured at 50Hz	tBodyAccJerk_Mean_X	The average of' tBodyAccJerk-mean()-X'

[,16]	num	Time measured at 50Hz	tBodyAccJerk_Mean_Y	The average of' tBodyAccJerk-mean()-Y'

[,17]	num	Time measured at 50Hz	tBodyAccJerk_Mean_Z	The average of' tBodyAccJerk-mean()-Z'

[,18]	num	Time measured at 50Hz	tBodyAccJerk_Std_X	The average of' tBodyAccJerk-std()-X'

[,19]	num	Time measured at 50Hz	tBodyAccJerk_Std_Y	The average of' tBodyAccJerk-std()-Y'

[,20]	num	Time measured at 50Hz	tBodyAccJerk_Std_Z	The average of' tBodyAccJerk-std()-Z'

[,21]	num	Time measured at 50Hz	tBodyGyro_Mean_X	The average of' tBodyGyro-mean()-X'

[,22]	num	Time measured at 50Hz	tBodyGyro_Mean_Y	The average of' tBodyGyro-mean()-Y'

[,23]	num	Time measured at 50Hz	tBodyGyro_Mean_Z	The average of' tBodyGyro-mean()-Z'

[,24]	num	Time measured at 50Hz	tBodyGyro_Std_X	The average of' tBodyGyro-std()-X'

[,25]	num	Time measured at 50Hz	tBodyGyro_Std_Y	The average of' tBodyGyro-std()-Y'

[,26]	num	Time measured at 50Hz	tBodyGyro_Std_Z	The average of' tBodyGyro-std()-Z'

[,27]	num	Time measured at 50Hz	tBodyGyroJerk_Mean_X	The average of' tBodyGyroJerk-mean()-X'

[,28]	num	Time measured at 50Hz	tBodyGyroJerk_Mean_Y	The average of' tBodyGyroJerk-mean()-Y'

[,29]	num	Time measured at 50Hz	tBodyGyroJerk_Mean_Z	The average of' tBodyGyroJerk-mean()-Z'

[,30]	num	Time measured at 50Hz	tBodyGyroJerk_Std_X	The average of' tBodyGyroJerk-std()-X'

[,31]	num	Time measured at 50Hz	tBodyGyroJerk_Std_Y	The average of' tBodyGyroJerk-std()-Y'

[,32]	num	Time measured at 50Hz	tBodyGyroJerk_Std_Z	The average of' tBodyGyroJerk-std()-Z'

[,33]	num	Time measured at 50Hz	tBodyAccMag_Mean	The average of' tBodyAccMag-mean()'

[,34]	num	Time measured at 50Hz	tBodyAccMag_Std	The average of' tBodyAccMag-std()'

[,35]	num	Time measured at 50Hz	tGravityAccMag_Mean	The average of' tGravityAccMag-mean()'

[,36]	num	Time measured at 50Hz	tGravityAccMag_Std	The average of' tGravityAccMag-std()'

[,37]	num	Time measured at 50Hz	tBodyAccJerkMag_Mean	The average of' tBodyAccJerkMag-mean()'

[,38]	num	Time measured at 50Hz	tBodyAccJerkMag_Std	The average of' tBodyAccJerkMag-std()'

[,39]	num	Time measured at 50Hz	tBodyGyroMag_Mean	The average of' tBodyGyroMag-mean()'

[,40]	num	Time measured at 50Hz	tBodyGyroMag_Std	The average of' tBodyGyroMag-std()'

[,41]	num	Time measured at 50Hz	tBodyGyroJerkMag_Mean	The average of' tBodyGyroJerkMag-mean()'

[,42]	num	Time measured at 50Hz	tBodyGyroJerkMag_Std	The average of' tBodyGyroJerkMag-std()'

[,43]	num	Frequency of domain signals	fBodyAcc_Mean_X	The average of' fBodyAcc-mean()-X'

[,44]	num	Frequency of domain signals	fBodyAcc_Mean_Y	The average of' fBodyAcc-mean()-Y'

[,45]	num	Frequency of domain signals	fBodyAcc_Mean_Z	The average of' fBodyAcc-mean()-Z'

[,46]	num	Frequency of domain signals	fBodyAcc_Std_X	The average of' fBodyAcc-std()-X'

[,47]	num	Frequency of domain signals	fBodyAcc_Std_Y	The average of' fBodyAcc-std()-Y'

[,48]	num	Frequency of domain signals	fBodyAcc_Std_Z	The average of' fBodyAcc-std()-Z'

[,49]	num	Frequency of domain signals	fBodyAccJerk_Mean_X	The average of' fBodyAccJerk-mean()-X'

[,50]	num	Frequency of domain signals	fBodyAccJerk_Mean_Y	The average of' fBodyAccJerk-mean()-Y'

[,51]	num	Frequency of domain signals	fBodyAccJerk_Mean_Z	The average of' fBodyAccJerk-mean()-Z'

[,52]	num	Frequency of domain signals	fBodyAccJerk_Std_X	The average of' fBodyAccJerk-std()-X'

[,53]	num	Frequency of domain signals	fBodyAccJerk_Std_Y	The average of' fBodyAccJerk-std()-Y'

[,54]	num	Frequency of domain signals	fBodyAccJerk_Std_Z	The average of' fBodyAccJerk-std()-Z'

[,55]	num	Frequency of domain signals	fBodyGyro_Mean_X	The average of' fBodyGyro-mean()-X'

[,56]	num	Frequency of domain signals	fBodyGyro_Mean_Y	The average of' fBodyGyro-mean()-Y'

[,57]	num	Frequency of domain signals	fBodyGyro_Mean_Z	The average of' fBodyGyro-mean()-Z'

[,58]	num	Frequency of domain signals	fBodyGyro_Std_X	The average of' fBodyGyro-std()-X'

[,59]	num	Frequency of domain signals	fBodyGyro_Std_Y	The average of' fBodyGyro-std()-Y'

[,60]	num	Frequency of domain signals	fBodyGyro_Std_Z	The average of' fBodyGyro-std()-Z'

[,61]	num	Frequency of domain signals	fBodyAccMag_Mean	The average of' fBodyAccMag-mean()'

[,62]	num	Frequency of domain signals	fBodyAccMag_Std	The average of' fBodyAccMag-std()'

[,63]	num	Frequency of domain signals	fBodyBodyAccJerkMag_Mean	The average of' fBodyBodyAccJerkMag-mean()'

[,64]	num	Frequency of domain signals	fBodyBodyAccJerkMag_Std	The average of' fBodyBodyAccJerkMag-std()'

[,65]	num	Frequency of domain signals	fBodyBodyGyroMag_Mean	The average of' fBodyBodyGyroMag-mean()'

[,66]	num	Frequency of domain signals	fBodyBodyGyroMag_Std	The average of' fBodyBodyGyroMag-std()'




