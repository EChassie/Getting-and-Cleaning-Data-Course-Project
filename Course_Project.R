##This code produces two tidy dataset. Tidy1 is the dataset of all mean and sd of the all measurements.
##Tidy2 is a dataset with the mean of all measurements grouped by the person and activity.

##This file assume the working directory is "./UCI HAR Dataset" so the next level is test and train.

##Getting the Test Data
testdata <- read.table("./test/X_test.txt", header=FALSE)
test_activity <- read.table("./test/y_test.txt", header=FALSE,col.names=c("id"))
test_subject <- read.table("./test/subject_test.txt", header=FALSE,col.names=c("Subject"))
##Getting the Train Data
traindata <- read.table("./train/X_train.txt", header=FALSE)
train_activity <- read.table("./train/y_train.txt", header=FALSE,col.names=c("id"))
train_subject <- read.table("./train/subject_train.txt", header=FALSE,col.names=c("Subject"))
##Comgining Train & Test
alldata <- rbind(traindata,testdata)
##Adding Headers
tableheaders <- read.table("./features.txt", header=FALSE)
tableheaders <- tableheaders[,2]
names(alldata) <- tableheaders
##Selecing Columns
columns_to_keep <- sort(c(grep("mean()", tableheaders, fixed=TRUE), grep("std()", tableheaders, fixed=TRUE)))
final_data <- alldata[,columns_to_keep]
##Adding Subject and Activity to dataset
activity_labels <- merge(rbind(train_activity,test_activity),read.table("./activity_labels.txt", header=FALSE, col.names=c("id","Activity")))
activity_labels <- activity_labels[,2]
final_data <- cbind(activity_labels,final_data)
final_data <- cbind(rbind(train_subject,test_subject),final_data)
tidy1 <- final_data
##Creating Second dataset
library(reshape)
Molten <- melt(final_data, id.vars = c("Subject", "activity_labels"))
tidy2 <- cast(Subject + activity_labels ~ variable, data = Molten, fun = mean)
