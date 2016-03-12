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

Therefore, all variables are __numeric__ and represent the average obtained when the mean and standard desviation variables of the original data set is grouped by subject and activity.

## Variable names

 [1] "timebodyacceleration-meanx"                        
 [2] "timebodyacceleration-meany"                        
 [3] "timebodyacceleration-meanz"                        
 [4] "timebodyacceleration-stdx"                         
 [5] "timebodyacceleration-stdy"                         
 [6] "timebodyacceleration-stdz"                         
 [7] "timegravityacceleration-meanx"                     
 [8] "timegravityacceleration-meany"                     
 [9] "timegravityacceleration-meanz"                     
[10] "timegravityacceleration-stdx"                      
[11] "timegravityacceleration-stdy"                      
[12] "timegravityacceleration-stdz"                      
[13] "timebodyaccelerationjerk-meanx"                    
[14] "timebodyaccelerationjerk-meany"                    
[15] "timebodyaccelerationjerk-meanz"                    
[16] "timebodyaccelerationjerk-stdx"                     
[17] "timebodyaccelerationjerk-stdy"                     
[18] "timebodyaccelerationjerk-stdz"                     
[19] "timebodyangularvelocity-meanx"                     
[20] "timebodyangularvelocity-meany"                     
[21] "timebodyangularvelocity-meanz"                     
[22] "timebodyangularvelocity-stdx"                      
[23] "timebodyangularvelocity-stdy"                      
[24] "timebodyangularvelocity-stdz"                      
[25] "timebodyangularvelocityjerk-meanx"                 
[26] "timebodyangularvelocityjerk-meany"                 
[27] "timebodyangularvelocityjerk-meanz"                 
[28] "timebodyangularvelocityjerk-stdx"                  
[29] "timebodyangularvelocityjerk-stdy"                  
[30] "timebodyangularvelocityjerk-stdz"                  
[31] "timebodyaccelerationmagnitude-mean"                
[32] "timebodyaccelerationmagnitude-std"                 
[33] "timegravityaccelerationmagnitude-mean"             
[34] "timegravityaccelerationmagnitude-std"              
[35] "timebodyaccelerationjerkmagnitude-mean"            
[36] "timebodyaccelerationjerkmagnitude-std"             
[37] "timebodyangularvelocitymagnitude-mean"             
[38] "timebodyangularvelocitymagnitude-std"              
[39] "timebodyangularvelocityjerkmagnitude-mean"         
[40] "timebodyangularvelocityjerkmagnitude-std"          
[41] "frequencybodyacceleration-meanx"                   
[42] "frequencybodyacceleration-meany"                   
[43] "frequencybodyacceleration-meanz"                   
[44] "frequencybodyacceleration-stdx"                    
[45] "frequencybodyacceleration-stdy"                    
[46] "frequencybodyacceleration-stdz"                    
[47] "frequencybodyaccelerationjerk-meanx"               
[48] "frequencybodyaccelerationjerk-meany"               
[49] "frequencybodyaccelerationjerk-meanz"               
[50] "frequencybodyaccelerationjerk-stdx"                
[51] "frequencybodyaccelerationjerk-stdy"                
[52] "frequencybodyaccelerationjerk-stdz"                
[53] "frequencybodyangularvelocity-meanx"                
[54] "frequencybodyangularvelocity-meany"                
[55] "frequencybodyangularvelocity-meanz"                
[56] "frequencybodyangularvelocity-stdx"                 
[57] "frequencybodyangularvelocity-stdy"                 
[58] "frequencybodyangularvelocity-stdz"                 
[59] "frequencybodyaccelerationmagnitude-mean"           
[60] "frequencybodyaccelerationmagnitude-std"            
[61] "frequencybodybodyaccelerationjerkmagnitude-mean"   
[62] "frequencybodybodyaccelerationjerkmagnitude-std"    
[63] "frequencybodybodyangularvelocitymagnitude-mean"    
[64] "frequencybodybodyangularvelocitymagnitude-std"     
[65] "frequencybodybodyangularvelocityjerkmagnitude-mean"
[66] "frequencybodybodyangularvelocityjerkmagnitude-std" 

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