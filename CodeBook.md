#Getting and Cleaning Data Code Book

Additional information about the the data and summary of the resulting data files of tidy.txt used in the course
project for the Johns Hopkins Getting and Cleaning Data course.

##Source Code
Data
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Source and Description of Data
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

##Data Set Information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

##Identifiers

    subject - The ID of the test subject
    activity - The type of activity performed when the corresponding measurements were taken

##Measurements

    
    Time domain body acceleration mean along X, Y, and Z:
        MeanTimeBodyAccMeanX
        MeanTimeBodyAccMeanY
        MeanTimeBodyAccMeanZ
    Time domain body acceleration standard deviation along X, Y, and Z:
        MeanTimeBodyAccStdDevX
        MeanTimeBodyAccStdDevY
        MeanTimeBodyAccStdDevZ
    Time domain gravity acceleration mean along X, Y, and Z:
        MeanTimeGravityAccMeanX
        MeanTimeGravityAccMeanY
        MeanTimeGravityAccMeanZ
    Time domain gravity acceleration standard deviation along X, Y, and Z:
        MeanTimeGravityAccStdDevX
        MeanTimeGravityAccStdDevY
        MeanTimeGravityAccStdDevZ
    Time domain body jerk mean along X, Y, and Z:
        MeanTimeBodyAccJerkMeanX
        MeanTimeBodyAccJerkMeanY
        MeanTimeBodyAccJerkMeanZ
    Time domain body jerk standard deviation along X, Y, and Z:
        MeanTimeBodyAccJerkStdDevX
        MeanTimeBodyAccJerkStdDevY
        MeanTimeBodyAccJerkStdDevZ
    Time domain gyroscope mean along X, Y, and Z:
        MeanTimeBodyGyroMeanX
        MeanTimeBodyGyroMeanY
        MeanTimeBodyGyroMeanZ
    Time domain gyroscope standard deviation along X, Y, and Z:
        MeanTimeBodyGyroStdDevX
        MeanTimeBodyGyroStdDevY
        MeanTimeBodyGyroStdDevZ
    Time domain gyroscope jerk mean along X, Y, and Z:
        MeanTimeBodyGyroJerkMeanX
        MeanTimeBodyGyroJerkMeanY
        MeanTimeBodyGyroJerkMeanZ
    Time domain gyroscope jerk standard deviation along X, Y, and Z:
        MeanTimeBodyGyroJerkStdDevX
        MeanTimeBodyGyroJerkStdDevY
        MeanTimeBodyGyroJerkStdDevZ
    Time domain body acceleration magnitude mean:
        MeanTimeBodyAccMagMean
    Time domain body acceleration magnitude standard deviation:
        MeanTimeBodyAccMagStdDev
    Time domain gravity acceleration magnitude mean:
        MeanTimeGravityAccMagMean
    Time domain gravity acceleration magnitude standard deviation:
        MeanTimeGravityAccMagStdDev
    Time domain body jerk magnitude mean:
        MeanTimeBodyAccJerkMagMean
    Time domain body jerk magnitude standard deviation:
        MeanTimeBodyAccJerkMagStdDev
    Time domain gyroscope magnitude mean:
        MeanTimeBodyGyroMagMean
    Time domain gyroscope magnitude standard deviation:
        MeanTimeBodyGyroMagStdDev
    Time domain gyroscope jerk magnitude mean:
        MeanTimeBodyGyroJerkMagMean
    Time domain gyroscope jerk magnitude standard deviation:
        MeanTimeBodyGyroJerkMagStdDev
    Frequency domain body acceleration mean along X, Y, and Z:
        MeanFrequencyBodyAccMeanX
        MeanFrequencyBodyAccMeanY
        MeanFrequencyBodyAccMeanZ
    Frequency domain body acceleration standard deviation along X, Y, and Z:
        MeanFrequencyBodyAccStdDevX
        MeanFrequencyBodyAccStdDevY
        MeanFrequencyBodyAccStdDevZ
    Frequency domain body jerk mean along X, Y, and Z:
        MeanFrequencyBodyAccJerkMeanX
        MeanFrequencyBodyAccJerkMeanY
        MeanFrequencyBodyAccJerkMeanZ
    Frequency domain body jerk standard deviation along X, Y, and Z:
        MeanFrequencyBodyAccJerkStdDevX
        MeanFrequencyBodyAccJerkStdDevY
        MeanFrequencyBodyAccJerkStdDevZ
    Frequency domain gyroscope mean along X, Y, and Z:
        MeanFrequencyBodyGyroMeanX
        MeanFrequencyBodyGyroMeanY
        MeanFrequencyBodyGyroMeanZ
    Frequency domain gyroscope standard deviation along X, Y, and Z:
        MeanFrequencyBodyGyroStdDevX
        MeanFrequencyBodyGyroStdDevY
        MeanFrequencyBodyGyroStdDevZ
    Frequency domain body acceleration magnitude mean:
        MeanFrequencyBodyAccMagMean
    Frequency domain body acceleration magnitude standard deviation:
        MeanFrequencyBodyAccMagStdDev
    Frequency domain body jerk magnitude mean:
        MeanFrequencyBodyAccJerkMagMean
    Frequency domain body jerk magnitude standard deviation:
        MeanFrequencyBodyAccJerkMagStdDev
    Frequency domain gyroscope magnitude mean:
        MeanFrequencyBodyGyroMagMean
    Frequency domain gyroscope magnitude standard deviation:
        MeanFrequencyBodyGyroMagStdDev
    Frequency domain gyroscope jerk magnitude mean:
        MeanFrequencyBodyGyroJerkMagMean
    Frequency domain gyroscope jerk magnitude standard deviation:
        MeanFrequencyBodyGyroJerkMagStdDev
