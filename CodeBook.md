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

[,3]	num	Time measured at 50Hz	tBodyAcc.mean...X	The average of' tBodyAcc-mean()-X' 

[,4]	num	Time measured at 50Hz	tBodyAcc.mean...Y	The average of' tBodyAcc-mean()-Y' 

[,5]	num	Time measured at 50Hz	tBodyAcc.mean...Z	The average of' tBodyAcc-mean()-Z' 

[,6]	num	Time measured at 50Hz	tBodyAcc.std...X	The average of' tBodyAcc-std()-X' 

[,7]	num	Time measured at 50Hz	tBodyAcc.std...Y	The average of' tBodyAcc-std()-Y' 

[,8]	num	Time measured at 50Hz	tBodyAcc.std...Z	The average of' tBodyAcc-std()-Z' 

[,9]	num	Time measured at 50Hz	tGravityAcc.mean...X	The average of' tGravityAcc-mean()-X'

[,10]	num	Time measured at 50Hz	tGravityAcc.mean...Y	The average of' tGravityAcc-mean()-Y'

[,11]	num	Time measured at 50Hz	tGravityAcc.mean...Z	The average of' tGravityAcc-mean()-Z'

[,12]	num	Time measured at 50Hz	tGravityAcc.std...X	The average of' tGravityAcc-std()-X'

[,13]	num	Time measured at 50Hz	tGravityAcc.std...Y	The average of' tGravityAcc-std()-Y'

[,14]	num	Time measured at 50Hz	tGravityAcc.std...Z	The average of' tGravityAcc-std()-Z'

[,15]	num	Time measured at 50Hz	tBodyAccJerk.mean...X	The average of' tBodyAccJerk-mean()-X'

[,16]	num	Time measured at 50Hz	tBodyAccJerk.mean...Y	The average of' tBodyAccJerk-mean()-Y'

[,17]	num	Time measured at 50Hz	tBodyAccJerk.mean...Z	The average of' tBodyAccJerk-mean()-Z'

[,18]	num	Time measured at 50Hz	tBodyAccJerk.std...X	The average of' tBodyAccJerk-std()-X'

[,19]	num	Time measured at 50Hz	tBodyAccJerk.std...Y	The average of' tBodyAccJerk-std()-Y'

[,20]	num	Time measured at 50Hz	tBodyAccJerk.std...Z	The average of' tBodyAccJerk-std()-Z'

[,21]	num	Time measured at 50Hz	tBodyGyro.mean...X	The average of' tBodyGyro-mean()-X'

[,22]	num	Time measured at 50Hz	tBodyGyro.mean...Y	The average of' tBodyGyro-mean()-Y'

[,23]	num	Time measured at 50Hz	tBodyGyro.mean...Z	The average of' tBodyGyro-mean()-Z'

[,24]	num	Time measured at 50Hz	tBodyGyro.std...X	The average of' tBodyGyro-std()-X'

[,25]	num	Time measured at 50Hz	tBodyGyro.std...Y	The average of' tBodyGyro-std()-Y'

[,26]	num	Time measured at 50Hz	tBodyGyro.std...Z	The average of' tBodyGyro-std()-Z'

[,27]	num	Time measured at 50Hz	tBodyGyroJerk.mean...X	The average of' tBodyGyroJerk-mean()-X'

[,28]	num	Time measured at 50Hz	tBodyGyroJerk.mean...Y	The average of' tBodyGyroJerk-mean()-Y'

[,29]	num	Time measured at 50Hz	tBodyGyroJerk.mean...Z	The average of' tBodyGyroJerk-mean()-Z'

[,30]	num	Time measured at 50Hz	tBodyGyroJerk.std...X	The average of' tBodyGyroJerk-std()-X'

[,31]	num	Time measured at 50Hz	tBodyGyroJerk.std...Y	The average of' tBodyGyroJerk-std()-Y'

[,32]	num	Time measured at 50Hz	tBodyGyroJerk.std...Z	The average of' tBodyGyroJerk-std()-Z'

[,33]	num	Time measured at 50Hz	tBodyAccMag.mean..	The average of' tBodyAccMag-mean()'

[,34]	num	Time measured at 50Hz	tBodyAccMag.std..	The average of' tBodyAccMag-std()'

[,35]	num	Time measured at 50Hz	tGravityAccMag.mean..	The average of' tGravityAccMag-mean()'

[,36]	num	Time measured at 50Hz	tGravityAccMag.std..	The average of' tGravityAccMag-std()'

[,37]	num	Time measured at 50Hz	tBodyAccJerkMag.mean..	The average of' tBodyAccJerkMag-mean()'

[,38]	num	Time measured at 50Hz	tBodyAccJerkMag.std..	The average of' tBodyAccJerkMag-std()'

[,39]	num	Time measured at 50Hz	tBodyGyroMag.mean..	The average of' tBodyGyroMag-mean()'

[,40]	num	Time measured at 50Hz	tBodyGyroMag.std..	The average of' tBodyGyroMag-std()'

[,41]	num	Time measured at 50Hz	tBodyGyroJerkMag.mean..	The average of' tBodyGyroJerkMag-mean()'

[,42]	num	Time measured at 50Hz	tBodyGyroJerkMag.std..	The average of' tBodyGyroJerkMag-std()'

[,43]	num	Frequency of domain signals	fBodyAcc.mean...X	The average of' fBodyAcc-mean()-X'

[,44]	num	Frequency of domain signals	fBodyAcc.mean...Y	The average of' fBodyAcc-mean()-Y'

[,45]	num	Frequency of domain signals	fBodyAcc.mean...Z	The average of' fBodyAcc-mean()-Z'

[,46]	num	Frequency of domain signals	fBodyAcc.std...X	The average of' fBodyAcc-std()-X'

[,47]	num	Frequency of domain signals	fBodyAcc.std...Y	The average of' fBodyAcc-std()-Y'

[,48]	num	Frequency of domain signals	fBodyAcc.std...Z	The average of' fBodyAcc-std()-Z'

[,49]	num	Frequency of domain signals	fBodyAccJerk.mean...X	The average of' fBodyAccJerk-mean()-X'

[,50]	num	Frequency of domain signals	fBodyAccJerk.mean...Y	The average of' fBodyAccJerk-mean()-Y'

[,51]	num	Frequency of domain signals	fBodyAccJerk.mean...Z	The average of' fBodyAccJerk-mean()-Z'

[,52]	num	Frequency of domain signals	fBodyAccJerk.std...X	The average of' fBodyAccJerk-std()-X'

[,53]	num	Frequency of domain signals	fBodyAccJerk.std...Y	The average of' fBodyAccJerk-std()-Y'

[,54]	num	Frequency of domain signals	fBodyAccJerk.std...Z	The average of' fBodyAccJerk-std()-Z'

[,55]	num	Frequency of domain signals	fBodyGyro.mean...X	The average of' fBodyGyro-mean()-X'

[,56]	num	Frequency of domain signals	fBodyGyro.mean...Y	The average of' fBodyGyro-mean()-Y'

[,57]	num	Frequency of domain signals	fBodyGyro.mean...Z	The average of' fBodyGyro-mean()-Z'

[,58]	num	Frequency of domain signals	fBodyGyro.std...X	The average of' fBodyGyro-std()-X'

[,59]	num	Frequency of domain signals	fBodyGyro.std...Y	The average of' fBodyGyro-std()-Y'

[,60]	num	Frequency of domain signals	fBodyGyro.std...Z	The average of' fBodyGyro-std()-Z'

[,61]	num	Frequency of domain signals	fBodyAccMag.mean..	The average of' fBodyAccMag-mean()'

[,62]	num	Frequency of domain signals	fBodyAccMag.std..	The average of' fBodyAccMag-std()'

[,63]	num	Frequency of domain signals	fBodyBodyAccJerkMag.mean..	The average of' fBodyBodyAccJerkMag-mean()'

[,64]	num	Frequency of domain signals	fBodyBodyAccJerkMag.std..	The average of' fBodyBodyAccJerkMag-std()'

[,65]	num	Frequency of domain signals	fBodyBodyGyroMag.mean..	The average of' fBodyBodyGyroMag-mean()'

[,66]	num	Frequency of domain signals	fBodyBodyGyroMag.std..	The average of' fBodyBodyGyroMag-std()'




