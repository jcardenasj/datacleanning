# Summary and data cleaning of wearable data set

This data set is a summary, tidy and cleaned version of the data set called "Human Activity Recognition Using Smartphones Dataset Version 1.0"

You can find the full description of the original data set and download it in this link:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Transformations and summary

The original data has been transformed to be more tidy and clean. These are the modifications done in the original data set:

1. Training and the test sets have been merged in one data set, including measured variables, subject id and activity.
2. Only the measurements on the mean and standard deviation for each measurement have been left.
3. The values of the categorical variable "activity" have been changed for descriptive activity names.
4. Appropriate labels have been put to the data set with descriptive variable names.
5. Finally, from the data set in step 4, it has been created a new, independent tidy data set with the average of each variable for each activity and each subject. This is the data set presented in this code book.

Therefore, the 3th to 66th variables are __numeric__ and represent the average obtained when the mean and standard desviation variables of the original data set is grouped by subject and activity. The second variable represents the subject id and the first variable is the activity. Both variables are categoricals.

## Variable names

### Categoricals

 [1] "activity": The activity that the subject is performing during the experiment  
 levels: "walking"    "upstairs"   "downstairs" "sitting"    "standing"   "laying" 
  
 [2] "subject": The id of each subject/person.
 levels: "1"  "2"  "3"  "4"  "5"  "6"  "7"  "8"  "9"  "10" "11" "12" "13" "14" "15" "16" "17" "18" "19" "20" "21" "22" "23" "24" "25" "26" "27" "28" "29" "30"

### Numericals

 [3] "timebodyacceleration-meanx"                        
 [4] "timebodyacceleration-meany"                        
 [5] "timebodyacceleration-meanz"                        
 [6] "timebodyacceleration-stdx"                         
 [7] "timebodyacceleration-stdy"                         
 [8] "timebodyacceleration-stdz"                         
 [9] "timegravityacceleration-meanx"                     
[10] "timegravityacceleration-meany"                     
[11] "timegravityacceleration-meanz"                     
[12] "timegravityacceleration-stdx"                      
[13] "timegravityacceleration-stdy"                      
[14] "timegravityacceleration-stdz"                      
[15] "timebodyaccelerationjerk-meanx"                    
[16] "timebodyaccelerationjerk-meany"                    
[17] "timebodyaccelerationjerk-meanz"                    
[18] "timebodyaccelerationjerk-stdx"                     
[19] "timebodyaccelerationjerk-stdy"                     
[20] "timebodyaccelerationjerk-stdz"                     
[21] "timebodyangularvelocity-meanx"                     
[22] "timebodyangularvelocity-meany"                     
[23] "timebodyangularvelocity-meanz"                     
[24] "timebodyangularvelocity-stdx"                      
[25] "timebodyangularvelocity-stdy"                      
[26] "timebodyangularvelocity-stdz"                      
[27] "timebodyangularvelocityjerk-meanx"                 
[28] "timebodyangularvelocityjerk-meany"                 
[29] "timebodyangularvelocityjerk-meanz"                 
[30] "timebodyangularvelocityjerk-stdx"                  
[31] "timebodyangularvelocityjerk-stdy"                  
[32] "timebodyangularvelocityjerk-stdz"                  
[33] "timebodyaccelerationmagnitude-mean"                
[34] "timebodyaccelerationmagnitude-std"                 
[35] "timegravityaccelerationmagnitude-mean"             
[36] "timegravityaccelerationmagnitude-std"              
[37] "timebodyaccelerationjerkmagnitude-mean"            
[38] "timebodyaccelerationjerkmagnitude-std"             
[39] "timebodyangularvelocitymagnitude-mean"             
[40] "timebodyangularvelocitymagnitude-std"              
[41] "timebodyangularvelocityjerkmagnitude-mean"         
[42] "timebodyangularvelocityjerkmagnitude-std"          
[43] "frequencybodyacceleration-meanx"                   
[44] "frequencybodyacceleration-meany"                   
[45] "frequencybodyacceleration-meanz"                   
[46] "frequencybodyacceleration-stdx"                    
[47] "frequencybodyacceleration-stdy"                    
[48] "frequencybodyacceleration-stdz"                    
[49] "frequencybodyaccelerationjerk-meanx"               
[50] "frequencybodyaccelerationjerk-meany"               
[51] "frequencybodyaccelerationjerk-meanz"               
[52] "frequencybodyaccelerationjerk-stdx"                
[53] "frequencybodyaccelerationjerk-stdy"                
[54] "frequencybodyaccelerationjerk-stdz"                
[55] "frequencybodyangularvelocity-meanx"                
[56] "frequencybodyangularvelocity-meany"                
[57] "frequencybodyangularvelocity-meanz"                
[58] "frequencybodyangularvelocity-stdx"                 
[59] "frequencybodyangularvelocity-stdy"                 
[60] "frequencybodyangularvelocity-stdz"                 
[61] "frequencybodyaccelerationmagnitude-mean"           
[62] "frequencybodyaccelerationmagnitude-std"            
[63] "frequencybodybodyaccelerationjerkmagnitude-mean"   
[64] "frequencybodybodyaccelerationjerkmagnitude-std"    
[65] "frequencybodybodyangularvelocitymagnitude-mean"    
[66] "frequencybodybodyangularvelocitymagnitude-std"     
[67] "frequencybodybodyangularvelocityjerkmagnitude-mean"
[68] "frequencybodybodyangularvelocityjerkmagnitude-std"  

## Units

- The angular velocity derived variables are in radians/second.

- The acceleration derived variables are in standard gravity units 'g'

## Original code book

Next you will find the detalied description of each feature found in the original data set (extracted from the original code book "features_info.txt")

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

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'