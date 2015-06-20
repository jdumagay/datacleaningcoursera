This code book describes the resulting "tidy" data set from processing of the 
HAR data with the run_analysis.R script. ("tidy" data = the data set that 
results from running the run_analysis.R script).

The tidy data set has 68 variables (each discussed below) with 180 observations
derived from 30 participants doing 6 different activities (30 x 6 = 180).

[1] "subject"  
  * Identifier of the subject who carried out the experiment
  * Extracted from the subject_(train|test).txt files in the original HAR data
        * Data Type: Numeric (but conceptually used as a factor to group by subject)
        * Range: 1 to 30

[2] "activity"
        * Activity label describing what the subject was doing
        * Derived from the activity_labels.txt and y_(train|test).txt files in the original HAR data
        * Data Type: Factor
        * Possible Values:
                - "laying"
                - "sitting" 
                - "standing"
                - "walking"
                - "walking downstairs"
                - "walking upstairs"

[3] "mean..tBodyAcc.mean.X.."
        * Mean of the values reported for tBodyAcc-mean()-X in the original feature vector
        * Mean of feature number 1 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: 0.2216 to 0.3015

[4] "mean..tBodyAcc.mean.Y.."
        * Mean of the values reported for tBodyAcc-mean()-Y in the original feature vector
        * Mean of feature number 2 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.040514 to -0.001308

[5] "mean..tBodyAcc.mean.Z.."
        * Mean of the values reported for tBodyAcc-mean()-Z in the original feature vector
        * Mean of feature number 3 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.15251 to -0.07538

[6] "mean..tGravityAcc.mean.X.."
        * Mean of the values reported for tGravityAcc-mean()-X in the original feature vector
        * Mean of feature number 41 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.6800 to 0.9745

[7] "mean..tGravityAcc.mean.Y.."
        * Mean of the values reported for tGravityAcc-mean()-Y in the original feature vector
        * Mean of feature number 42 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.47989 to 0.95659

[8] "mean..tGravityAcc.mean.Z.."
        * Mean of the values reported for tGravityAcc-mean()-Z in the original feature vector
        * Mean of feature number 43 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.49509 to 0.95787

[9] "mean..tBodyAccJerk.mean.X.."
        * Mean of the values reported for tBodyAccJerk-mean()-X in the original feature vector
        * Mean of feature number 81 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: 0.04269 to 0.13019

[10] "mean..tBodyAccJerk.mean.Y.."
        * Mean of the values reported for tBodyAccJerk-mean()-Y in the original feature vector
        * Mean of feature number 82 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.0386872 to 0.0568186

[11] "mean..tBodyAccJerk.mean.Z.."
        * Mean of the values reported for tBodyAccJerk-mean()-Z in the original feature vector
        * Mean of feature number 83 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.067458 to 0.038053

[12] "mean..tBodyGyro.mean.X.."
        * Mean of the values reported for tBodyGyro-mean()-X in the original feature vector
        * Mean of feature number 121 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.20578 to 0.19270

[13] "mean..tBodyGyro.mean.Y.."
        * Mean of the values reported for tBodyGyro-mean()-Y in the original feature vector
        * Mean of feature number 122 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.20421 to 0.02747

[14] "mean..tBodyGyro.mean.Z.."
        * Mean of the values reported for tBodyGyro-mean()-Z in the original feature vector
        * Mean of feature number 123 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.07245 to 0.17910

[15] "mean..tBodyGyroJerk.mean.X.."
        * Mean of the values reported for tBodyGyroJerk-mean()-X in the original feature vector
        * Mean of feature number 161 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.15721 to -0.02209

[16] "mean..tBodyGyroJerk.mean.Y.."
        * Mean of the values reported for tBodyGyroJerk-mean()-Y in the original feature vector
        * Mean of feature number 162 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.07681 to -0.01320

[17] "mean..tBodyGyroJerk.mean.Z.."
        * Mean of the values reported for tBodyGyroJerk-mean()-Z in the original feature vector
        * Mean of feature number 163 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.092500 to -0.006941

[18] "mean..tBodyAccMag.mean.."
        * Mean of the values reported for tBodyAccMag-mean() in the original feature vector
        * Mean of feature number 201 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9865 to 0.6446

[19] "mean..tGravityAccMag.mean.."
        * Mean of the values reported for tGravityAccMag-mean() in the original feature vector
        * Mean of feature number 214 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9865 to 0.6446

[20] "mean..tBodyAccJerkMag.mean.."
        * Mean of the values reported for tBodyAccJerkMag-mean() in the original feature vector
        * Mean of feature number 227 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9928 to 0.4345

[21] "mean..tBodyGyroMag.mean.."
        * Mean of the values reported for tBodyGyroMag-mean() in the original feature vector
        * Mean of feature number 240 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9807 to 0.4180

[22] "mean..tBodyGyroJerkMag.mean.."
        * Mean of the values reported for tBodyGyroJerkMag-mean() in the original feature vector
        * Mean of feature number 253 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.99732 to 0.08758

[23] "mean..fBodyAcc.mean.X.."
        * Mean of the values reported for fBodyAcc-mean()-X in the original feature vector
        * Mean of feature number 266 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9952 to 0.5370

[24] "mean..fBodyAcc.mean.Y.."
        * Mean of the values reported for fBodyAcc-mean()-Y in the original feature vector
        * Mean of feature number 267 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.989036 to 0.52419

[25] "mean..fBodyAcc.mean.Z.."
        * Mean of the values reported for fBodyAcc-mean()-Z in the original feature vector
        * Mean of feature number 268 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9895 to 0.2807

[26] "mean..fBodyAccJerk.mean.X.."
        * Mean of the values reported for fBodyAccJerk-mean()-X in the original feature vector
        * Mean of feature number 345 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9946 to 0.0.4743

[27] "mean..fBodyAccJerk.mean.Y.."
        * Mean of the values reported for fBodyAccJerk-mean()-Y in the original feature vector
        * Mean of feature number 346 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9894 to 0.2767

[28] "mean..fBodyAccJerk.mean.Z.."
        * Mean of the values reported for fBodyAccJerk-mean()-Z in the original feature vector
        * Mean of feature number 347 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9920 to 0.1578

[29] "mean..fBodyGyro.mean.X.."
        * Mean of the values reported for fBodyGyro-mean()-X in the original feature vector
        * Mean of feature number 424 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9931 to 0.4750

[30] "mean..fBodyGyro.mean.Y.."
        * Mean of the values reported for fBodyGyro-mean()-Y in the original feature vector
        * Mean of feature number 425 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9940 to 0.3288

[31] "mean..fBodyGyro.mean.Z.."
        * Mean of the values reported for fBodyGyro-mean()-Z in the original feature vector
        * Mean of feature number 426 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9860 to 0.4924

[32] "mean..fBodyAccMag.mean.."
        * Mean of the values reported for fBodyAccMag-mean() in the original feature vector
        * Mean of feature number 503 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9868 to 0.5866

[33] "mean..fBodyBodyAccJerkMag.mean.."
        * Mean of the values reported for fBodyBodyAccJerkMag-mean() in the original feature vector
        * Mean of feature number 516 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9940 to 0.5384

[34] "mean..fBodyBodyGyroMag.mean.."
        * Mean of the values reported for fBodyBodyGyroMag-mean() in the original feature vector
        * Mean of feature number 529 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9865 to 0.2040

[35] "mean..fBodyBodyGyroJerkMag.mean.."
        * Mean of the values reported for fBodyBodyGyroJerkMag-mean() in the original feature vector
        * Mean of feature number 542 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9976 to 0.1466

[36] "mean..tBodyAcc.std.X.."
        * Mean of the values reported for tBodyAcc-std()-X in the original feature vector
        * Mean of feature number 4 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9961 to 0.6269

[37] "mean..tBodyAcc.std.Y.."
        * Mean of the values reported for tBodyAcc-std()-Y in the original feature vector
        * Mean of feature number 5 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.99024 to 0.61694

[38] "mean..tBodyAcc.std.Z.."
        * Mean of the values reported for tBodyAcc-std()-Z in the original feature vector
        * Mean of feature number 6 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9877 to 0.6090

[39] "mean..tGravityAcc.std.X.."
        * Mean of the values reported for tGravityAcc-std()-X in the original feature vector
        * Mean of feature number 44 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9968 to -0.8296

[40] "mean..tGravityAcc.std.Y.."
        * Mean of the values reported for tGravityAcc-std()-Y in the original feature vector
        * Mean of feature number 45 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9942 to -0.6436

[41] "mean..tGravityAcc.std.Z.."
        * Mean of the values reported for tGravityAcc-std()-Z in the original feature vector
        * Mean of feature number 46 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9910 to -0.6102

[42] "mean..tBodyAccJerk.std.X.."
        * Mean of the values reported for tBodyAccJerk-std()-X in the original feature vector
        * Mean of feature number 84 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9946 to 0.5443

[43] "mean..tBodyAccJerk.std.Y.."
        * Mean of the values reported for tBodyAccJerk-std()-Y in the original feature vector
        * Mean of feature number 85 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9895 to 0.3553

[44] "mean..tBodyAccJerk.std.Z.."
        * Mean of the values reported for tBodyAccJerk-std()-Z in the original feature vector
        * Mean of feature number 86 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.99329 to 0.03102

[45] "mean..tBodyGyro.std.X.."
        * Mean of the values reported for tBodyGyro-std()-X in the original feature vector
        * Mean of feature number 124 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9943 to 0.2677

[46] "mean..tBodyGyro.std.Y.."
        * Mean of the values reported for tBodyGyro-std()-Y in the original feature vector
        * Mean of feature number 125 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9942 to 0.4765

[47] "mean..tBodyGyro.std.Z.."
        * Mean of the values reported for tBodyGyro-std()-Z in the original feature vector
        * Mean of feature number 126 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9855 to 0.5649

[48] "mean..tBodyGyroJerk.std.X.."
        * Mean of the values reported for tBodyGyroJerk-std()-X in the original feature vector
        * Mean of feature number 164 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9965 to 0.1791

[49] "mean..tBodyGyroJerk.std.Y.."
        * Mean of the values reported for tBodyGyroJerk-std()-Y in the original feature vector
        * Mean of feature number 165 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9971 to 0.2959

[50] "mean..tBodyGyroJerk.std.Z.."
        * Mean of the values reported for tBodyGyroJerk-std()-Z in the original feature vector
        * Mean of feature number 166 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9954 to 0.1932

[51] "mean..tBodyAccMag.std.."
        * Mean of the values reported for tBodyAccMag-std() in the original feature vector
        * Mean of feature number 202 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9865 to 0.4284

[52] "mean..tGravityAccMag.std.."
        * Mean of the values reported for tGravityAccMag-std() in the original feature vector
        * Mean of feature number 215 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9865 to 0.4284

[53] "mean..tBodyAccJerkMag.std.."
        * Mean of the values reported for tBodyAccJerkMag-std() in the original feature vector
        * Mean of feature number 228 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9946 to 0.4506

[54] "mean..tBodyGyroMag.std.."
        * Mean of the values reported for tBodyGyroMag-std() in the original feature vector
        * Mean of feature number 241 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9814 to 0.3000

[55] "mean..tBodyGyroJerkMag.std.."
        * Mean of the values reported for tBodyGyroJerkMag-std() in the original feature vector
        * Mean of feature number 254 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9977 to 0.2502

[56] "mean..fBodyAcc.std.X.."
        * Mean of the values reported for fBodyAcc-std()-X in the original feature vector
        * Mean of feature number 269 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9966 to 0.6585

[57] "mean..fBodyAcc.std.Y.."
        * Mean of the values reported for fBodyAcc-std()-Y in the original feature vector
        * Mean of feature number 270 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.99068 to 0.56019

[58] "mean..fBodyAcc.std.Z.."
        * Mean of the values reported for fBodyAcc-std()-Z in the original feature vector
        * Mean of feature number 271 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9872 to 0.6871

[59] "mean..fBodyAccJerk.std.X.."
        * Mean of the values reported for fBodyAccJerk-std()-X in the original feature vector
        * Mean of feature number 348 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9951 to 0.4768

[60] "mean..fBodyAccJerk.std.Y.."
        * Mean of the values reported for fBodyAccJerk-std()-Y in the original feature vector
        * Mean of feature number 349 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9905 to 0.3498

[61] "mean..fBodyAccJerk.std.Z.."
        * Mean of the values reported for fBodyAccJerk-std()-Z in the original feature vector
        * Mean of feature number 350 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.993108 to -0.006236

[62] "mean..fBodyGyro.std.X.."
        * Mean of the values reported for fBodyGyro-std()-X in the original feature vector
        * Mean of feature number 427 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9947 to 0.1966

[63] "mean..fBodyGyro.std.Y.."
        * Mean of the values reported for fBodyGyro-std()-Y in the original feature vector
        * Mean of feature number 428 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9944 to 0.6462

[64] "mean..fBodyGyro.std.Z.."
        * Mean of the values reported for fBodyGyro-std()-Z in the original feature vector
        * Mean of feature number 429 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9867 to 0.5225

[65] "mean..fBodyAccMag.std.."
        * Mean of the values reported for fBodyAccMag-std() in the original feature vector
        * Mean of feature number 504 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9876 to 0.1787

[66] "mean..fBodyBodyAccJerkMag.std.."
        * Mean of the values reported for fBodyBodyAccJerkMag-std() in the original feature vector
        * Mean of feature number 517 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9944 to 0.3163

[67] "mean..fBodyBodyGyroMag.std.."
        * Mean of the values reported for fBodyBodyGyroMag-std() in the original feature vector
        * Mean of feature number 530 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9815 to 0.2367

[68] "mean..fBodyBodyGyroJerkMag.std.."
        * Mean of the values reported for fBodyBodyGyroJerkMag-std() in the original feature vector
        * Mean of feature number 543 in the original 561-feature vector
        * Derived from the X_(train|test).txt files in the original HAR data
        * Data Type: Float (double precision)
        * Range: -0.9976 to 0.2878
