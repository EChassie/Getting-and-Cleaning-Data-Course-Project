Getting-and-Cleaning-Data-Course-Project
========================================

Course Project

Data comes from this dataset: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
In this file there is two sets of data, test and train. This project combines those two files to make one complete dataset.
Then then only the variables that relate to mean or standard deviation are kept.
After that the person who performed the task (subject) and the activity type is added to the data.
Lastly a dataset with the means of the means and s.d. by subject and activity type is created.

The folowing datasets form the UCI data were used:
1) 'features.txt': List of all features.
2) 'activity_labels.txt': Links the class labels with their activity name.
3) 'train/X_train.txt': Training set.
4) 'train/y_train.txt': Training labels.
5) 'test/X_test.txt': Test set.
6) 'test/y_test.txt': Test labels.


For information about specific columns see the codebook.md

About the experiment from UCI:

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain."

"For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment."


