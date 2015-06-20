#Script for Coursera's Getting & Cleaning Data Course from Johns Hopkins

#imports
library(dplyr)

#read the relevant text files into memory, 
#merging 'test' and 'train' datasets in the process
subject <- read.table("./subject_test.txt", col.names = "subject")
subject <- rbind(subject, read.table("./subject_train.txt", col.names = "subject"))
activity <- read.table("./y_test.txt", col.names = "activity")
activity <- rbind(activity, read.table("./y_train.txt", col.names = "activity"))
feature <- read.table("./X_test.txt", sep="")
feature <- rbind(feature, read.table("./X_train.txt", sep=""))

#read column names for the feature data.table
df <- read.table("./features.txt", row.names = 1)
#remove parenthesis
df <-gsub("\\(","",df$V2)
df <-gsub("\\)","",df)
#assign the extracted column names
colnames(feature) <- df

#prepare columns that are to be extracted (only the "mean" and "std" values)
toExtract <- grep("(*-mean-)|(*-mean$)", names(feature), value=TRUE, ignore.case=FALSE)
toExtract <- c(toExtract, grep("(*-std-)|(*-std$)", names(feature), value=TRUE, ignore.case=FALSE))

#join subject, activity, and feature data in one dataframe
harData <- data.frame(subject, activity, feature[toExtract])

#relabel activity into more descriptive terms
harData$activity[harData$activity == 1] <- "walking"
harData$activity[harData$activity == 2] <- "walking upstairs"
harData$activity[harData$activity == 3] <- "walking downstairs"
harData$activity[harData$activity == 4] <- "sitting"
harData$activity[harData$activity == 5] <- "standing"
harData$activity[harData$activity == 6] <- "laying"

#group data by subject and activity
by_sa <- group_by(harData, subject, activity)

#get the means of all the variables for each activity for each individual
tidy <- summarise_each(by_sa,funs(mean))

#rename the new tidy dataframe (i.e. add "mean()" description)
newnames <- sapply(toExtract,function(x) substitute(mean(x), list(x=as.name(x))))
colnames(tidy) <- c("subject", "activity", newnames)

#write out data
write.table(tidy, file = "tidy-HAR-Data.txt", row.names = FALSE)

#clean up
rm(subject, activity, feature, harData, by_sa, df, newnames, toExtract)