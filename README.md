# Course Project - Getting and Cleaning Data
This repository contains the files relevant to the course project in Johns Hopkins'
Getting and Cleaning Data course in Coursera.

## Files
There are four files in the repository namely:  
  * README.md  
  * run_analysis.R  
  * Codebook.md  
  * tidy-HAR-data.txt  

### README.md
This is the README.md file. It contains descriptions of the other files and how
the HAR data was processed.

### run_analysis.R
The run_analysis.R file is the script that contains the code specified in the 
project. For the script to work, the following files from the UCI HAR Dataset 
must be in the same folder as the run_analysis.R script:  
  * subject_test.txt (from the UCI HAR Datatset/test folder)  
  * subject_train.txt (from the UCI HAR Dataset/train folder)  
  * y_test.txt (from the UCI HAR Dataset/test folder)  
  * y_train.txt (from the UCI HAR Dataset/train folder)  
  * X_test.txt (from the UCI HAR Dataset/test folder)  
  * X_train.txt (from the UCI HAR Dataset/train folder)  
  * features.txt (from the UCI HAR Dataset folder)  

#### Processing done by run_analysis.R

1. Merging the "train" and "test" datasets  
The script first reads the subject_test.txt file into a data frame using read.table.
Contents of the subject_train.txt file is added to this data frame using rbind.
The same procedure is done to create dataframes for y_test.txt and y_train.txt 
files as well as the X_test.txt and X_train.txt files. This results to three 
data frames containing the merged train and test datasets for subject ("subject"), 
y ("activity"), and X ("feature").

2. Column names for the 561-feature vector  
The features.txt is read into a data frame to be used as column names for the data
frame containing the 561-feature vector (i.e. X or the "feature" data frame). 
Parentheses are removed and the data frame is applied as column name to the 
"feature" data frame created in step 1.

3. Extracting features with mean() and std()  
A vector named toExtract is created. This vector contains the names of the features 
in the  561-feature vector that has the "mean()" or "std()" in their names. This 
will be used in the subsequent step to extract only the variables specified in 
the assignment.

4. Combining dataframes and extracting only the needed data  
The "subject", "activity", and "feature" data frames created in step 1 is merged
into one dataframe. It should be noted that not all columns of the "feature" 
data frame is included in the merged data frame. Only the columns specified in 
the toExtract vector created in step 3 are included.

5. Labeling activities  
The data frame created from step 4 ("harData") is processed by changing the numeric
labels used for activities into the respective character representation. That is
activity "1" is renamed to "walking", activity "2" is renamed to "walking upstairs" 
and so on.

6. Grouping of data  
As the assignment calls for data to be analyzed for each activity and each subject,
the group_by is called on the "harData" data frame using subject and activity as
categories for grouping. The result is stored in a new data frame ("by_sa").

7. Summarize  
The function summarize_each is called on the "by_sa" data frame. In the options
for summarize_each, it is specified that the mean for each column be computed. 
This will give us results the results specified in the assignment. That is, the 
"mean of means" or "mean of SDs" are computed for each activity and each subject.
The result of this summarization is stored in another dataframe ("tidy").

8. Write out results to file
Appropriate column names are assigned to the "tidy" data frame. This data frame is
then saved to a file (named "tidy-HAR-Data.txt") using write.table. The file will
be in the same folder as the script.

9. Clean up
The script then cleans up unsused data frames in memory. It does leave a the data
frame named "tidy" that contains the data written out to the "tidy-HAR-Data.txt"
file.

### tidy-HAR-Data.txt
The tidy-HAR-Data.txt is a sample output of the run_analysis.R script. To read 
the data into R, use read.table with the header option set to true.  
```
tidyData <- read.table("./path/to/tidy-HAR-Data.txt", header = TRUE)
```

### Codebook.md
The Codebook.md files contains descriptions of the variables in the resulting 
"tidy-HAR-Data.txt" file.
