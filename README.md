# GettingAndCleaningDataCourseProject
Getting and Cleaning Data Coursera final project

## File information
Cookbook.md contains the summary of the analysis used to the generate the tidy data, with if information on the columns in the data set.
run_analysis.R is the main script used to generate the tidy data set

## Set up
You will need to install the dplyr package to R. You can do this by calling install.packages("dplyr") in R console.

On R console, call source("run_analysis.R") to run the script. The script should generate the variable 
tidyDataSet, which is a data frame containing the independent tidy data set with the average of each variable for each activity and each subject. MAKE SURE to have the UCI folder dataset in the same directory as run_analysis.R otherwise an error will appear. 
