library(dplyr)
#You should create one R script called run_analysis.R that does the following.

# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data set with
#   the average of each variable for each activity and each subject.

# 'train/X_train.txt': Training set.
print("reading in training set")
training_set <- read.table("UCI HAR Dataset/train/X_train.txt")
# 'test/X_test.txt': Test set.
print("reading in test set")
test_set <- read.table("UCI HAR Dataset/test/X_test.txt")
# merge the sets together
print("merging sets together")
merged_set <- rbind(training_set, test_set)


# 'features_info.txt': Shows information about the variables used on the feature vector.
features <- read.table("UCI HAR Dataset/features.txt",colClasses = c("numeric", "character"))
#update the column names using the feature descriptions
colnames(merged_set) <- features[,2]
#isolate the features that have "mean()" or "std()" in their name to look specifically for
#calculated mean and std measurements
meanCols <- grep("mean()",features[,2], fixed= TRUE)
stdCols <- grep("std()", features[,2], fixed = TRUE)
#merge the values together
meanAndStdCols <- sort(c(meanCols,stdCols))

#remove the other measured values in the merged_set
merged_set <- merged_set[, meanAndStdCols]


print("reading in activity labels")
# 'activity_labels.txt': Links the class labels with their activity name.
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt",colClasses = c("numeric", "character"))
#'train/y_train.txt': Training labels.
training_activity_labels <- scan("UCI HAR Dataset/train/y_train.txt")
#'test/y_test.txt': Test labels.
test_activity_labels <- scan("UCI HAR Dataset/test/y_test.txt")
#merge the two label sets (in the right order!), and match them to the descriptive value
merged_activity_labels <- c(training_activity_labels, test_activity_labels)
merged_activity_labels <- activity_labels[merged_activity_labels,2]
#add an extra column to get the activity description
merged_set[,"activity"] <- merged_activity_labels


print("reading in subject data")
#'train/subject_train.txt': Each row identifies the subject who performed
# the activity for each window sample. Its range is from 1 to 30.
subject_train <- scan("UCI HAR Dataset/train/subject_train.txt")
subject_test <- scan("UCI HAR Dataset/test/subject_test.txt")
#merge the two subject sets (in the right order!) add them to the merged table
merged_subjects <- c(subject_train,subject_test)
merged_set[,"subject"] <- merged_subjects

print("Making tidy data set")

#dplyr is so good. Doing it.
tidyDataSet <- merged_set %>% group_by(activity,subject) %>% summarize_all(mean) %>% as.data.frame

print("Done. Check tidyDataSet for result!")

