Getting-and-Cleaning-Data-Course-Project
========================================

Course Project

CodeBook.md

Information about the features from UCI:
Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The following features are included in the dataset:
Subject 		Identifies the person who did the acitvity
activity_labels		Identifies the Activity
tBodyAcc-mean()-X	Mean of Body Acceleration-X Axis
tBodyAcc-mean()-Y	Mean of Body Acceleration-Y Axis
tBodyAcc-mean()-Z	Mean of Body Acceleration-Z Axis
tBodyAcc-std()-X	Standard Deviation of Body Acceleration-X Axis
tBodyAcc-std()-Y	Standard Deviation of Body Acceleration-Y Axis
tBodyAcc-std()-Z	Standard Deviation of Body Acceleration-Z Axis
tGravityAcc-mean()-X	Mean of Gravity Acceleration-X Axis
tGravityAcc-mean()-Y	Mean of Gravity Acceleration-Y Axis
tGravityAcc-mean()-Z	Mean of Gravity Acceleration-Z Axis
tGravityAcc-std()-X	Standard Deviation of Gravity Acceleration-X Axis
tGravityAcc-std()-Y	Standard Deviation of Gravity Acceleration-Y Axis
tGravityAcc-std()-Z	Standard Deviation of Gravity Acceleration-Z Axis
tBodyAccJerk-mean()-X	Mean of Body Acceleration Jerk-X Axis
tBodyAccJerk-mean()-Y	Mean of Body Acceleration Jerk-Y Axis
tBodyAccJerk-mean()-Z	Mean of Body Acceleration Jerk-Z Axis
tBodyAccJerk-std()-X	Standard Deviation of Body Acceleration Jerk-X Axis
tBodyAccJerk-std()-Y	Standard Deviation of Body Acceleration Jerk-Y Axis
tBodyAccJerk-std()-Z	Standard Deviation of Body Acceleration Jerk-Z Axis
tBodyGyro-mean()-X	Mean of BodyGyro-X Axis
tBodyGyro-mean()-Y	Mean of BodyGyro-Y Axis
tBodyGyro-mean()-Z	Mean of BodyGyro-Z Axis
tBodyGyro-std()-X	Standard Deviation of BodyGyro-X Axis
tBodyGyro-std()-Y	Standard Deviation of BodyGyro-Y Axis
tBodyGyro-std()-Z	Standard Deviation of BodyGyro-Z Axis
tBodyGyroJerk-mean()-X	Mean of BodyGyroJerk-X Axis
tBodyGyroJerk-mean()-Y	Mean of BodyGyroJerk-Y Axis
tBodyGyroJerk-mean()-Z	Mean of BodyGyroJerk-Z Axis
tBodyGyroJerk-std()-X	Standard Deviation of BodyGyroJerk-X Axis
tBodyGyroJerk-std()-Y	Standard Deviation of BodyGyroJerk-Y Axis
tBodyGyroJerk-std()-Z	Standard Deviation of BodyGyroJerk-Z Axis
tBodyAccMag-mean()	Mean of Body Acceleration Mag
tBodyAccMag-std()	Standard Deviation of Body Acceleration Mag
tGravityAccMag-mean()	Mean of Gravity Acceleration Mag
tGravityAccMag-std()	Standard Deviation of Gravity Acceleration Mag
tBodyAccJerkMag-mean()	Mean of Body Acceleration Jerk Mag
tBodyAccJerkMag-std()	Standard Deviation of Body Acceleration Jerk Mag
tBodyGyroMag-mean()	Mean of BodyGyroMag
tBodyGyroMag-std()	Standard Deviation of BodyGyroMag
tBodyGyroJerkMag-mean()	Mean of BodyGyroJerkMag
tBodyGyroJerkMag-std()	Standard Deviation of BodyGyroJerkMag
fBodyAcc-mean()-X	Mean of Body Acceleration-X Axis
fBodyAcc-mean()-Y	Mean of Body Acceleration-Y Axis
fBodyAcc-mean()-Z	Mean of Body Acceleration-Z Axis
fBodyAcc-std()-X	Standard Deviation of Body Acceleration-X Axis
fBodyAcc-std()-Y	Standard Deviation of Body Acceleration-Y Axis
fBodyAcc-std()-Z	Standard Deviation of Body Acceleration-Z Axis
fBodyAccJerk-mean()-X	Mean of Body Acceleration Jerk-X Axis
fBodyAccJerk-mean()-Y	Mean of Body Acceleration Jerk-Y Axis
fBodyAccJerk-mean()-Z	Mean of Body Acceleration Jerk-Z Axis
fBodyAccJerk-std()-X	Standard Deviation of Body Acceleration Jerk-X Axis
fBodyAccJerk-std()-Y	Standard Deviation of Body Acceleration Jerk-Y Axis
fBodyAccJerk-std()-Z	Standard Deviation of Body Acceleration Jerk-Z Axis
fBodyGyro-mean()-X	Mean of BodyGyro-X Axis
fBodyGyro-mean()-Y	Mean of BodyGyro-Y Axis
fBodyGyro-mean()-Z	Mean of BodyGyro-Z Axis
fBodyGyro-std()-X	Standard Deviation of BodyGyro-X Axis
fBodyGyro-std()-Y	Standard Deviation of BodyGyro-Y Axis
fBodyGyro-std()-Z	Standard Deviation of BodyGyro-Z Axis
fBodyAccMag-mean()	Mean of Body Acceleration Mag
fBodyAccMag-std()	Standard Deviation of Body Acceleration Mag
fBodyBodyAccJerkMag-mean()	Mean of Body Acceleration Jerk Mag
fBodyBodyAccJerkMag-std()	Standard Deviation of Body Acceleration Jerk Mag
fBodyBodyGyroMag-mean()		Mean of BodyGyroMag
fBodyBodyGyroMag-std()		Standard Deviation of BodyGyroMag
fBodyBodyGyroJerkMag-mean()	Mean of BodyGyroJerkMag
fBodyBodyGyroJerkMag-std()	Standard Deviation of BodyGyroJerkMag
