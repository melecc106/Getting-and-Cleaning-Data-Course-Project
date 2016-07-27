#Getting and Cleaning Data Course Project

#The goal of run_analysis.R is to create a tidy data set that will be useful for later analysis
#run_analysis.R does the following
#1. Merges the training and the test sets to create one data set.
#2. Extracts only the measurements on the mean and standard deviation for each measurement.
#3. Uses descriptive activity names to name the activities in the data set
#4. Appropriately labels the data set with descriptive variable names.
#5. From the data set in step 4, creates a second, independent tidy data set with the average 
#   of each variable for each activity and each subject.

######################################################################################

#set working directory 

setwd("C:/Users/Melanie/Documents/Data Science Specialization/GCdata Course Project")

#download and read files in UCI HAR data set

fileurl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url=fileurl, destfile="UCI HAR Dataset")

features<-read.table('./features.txt')
activitylabels<-read.table('./activity_labels.txt')

xtrain<-read.table('./train/X_train.txt')
ytrain<-read.table('./train/Y_train.txt')
trainsubjects<-read.table('./train/subject_train.txt')

xtest<-read.table('./test/X_test.txt')
ytest<-read.table('./test/Y_test.txt')
testsubjects<-read.table('./test/subject_test.txt')

#Assign column names
colnames(activitylabels)<-c("activityId", "activityType")
colnames(trainsubjects)<-"subjectId"
colnames(xtrain)<-features[,2]
colnames(ytrain)<-"activityId"

colnames(testsubjects)<-"subjectId"
colnames(xtest)<-features[,2]
colnames(ytest)<-"activityId"

#create final test and training data sets
train<-cbind(trainsubjects, ytrain, xtrain)
test<-cbind(testsubjects, ytest, xtest)


#merge the train and text data sets
allData<-rbind(train, test)

#extract only the data on mean and standard deviation

colnames<-colnames(allData)
featureswanted<-grepl(".*mean.*|.*std.*|.*activity.*|.*subject.*", colnames)
finalData<-allData[featureswanted==TRUE]

#merge the final data with the activity labels and re-order columns to replace activityId with activitylabels
finalData<-merge(finalData,activitylabels,by='activityId',all.x=TRUE)
finalData<-finalData[c(82, 2:81)]

#clean up the column names and reassign to finalData
colnames<-colnames(finalData)
colnames1<-gsub("-mean", "Mean", colnames)
colnames2<-gsub("-std", "Std", colnames1)
colnames3<-gsub("[Bb]ody[Bb]ody|[Bb]ody", "Body", colnames2)
colnames4<-gsub("-()", "", colnames3)
colnames5<-gsub("Mag", "Magnitude", colnames4)
colnames6<-gsub("Freq", "Frequency", colnames5)
colnames7<-gsub("\\()","",colnames6)

colnames(finalData)<-colnames7

#write independent tidy data set
write.table(finalData, "tidy.txt", row.names = FALSE, quote = FALSE)


