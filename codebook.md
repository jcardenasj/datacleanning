This data set is a summary version of the data set called "Human Activity Recognition Using Smartphones Dataset Version 1.0"

You can find the full description of the original data set and download it in this link:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The original data has been transformed to be more tidy and clean. These are the modifications done in the original data set:

1. Training and the test sets have been merged in one data set, including measured variables, subject id and activity.
2. Only the measurements on the mean and standard deviation for each measurement have been left.
3. The values of the categorical variable "activity" have been changed for descriptive activity names.
4. Appropriate labels have been put to the data set with descriptive variable names.
5. Finally, from the data set in step 4, it has been created a new, independent tidy data set with the average of each variable for each activity and each subject. This is the data set presented in this code book.

Therefore, all variables are numeric and represent the average obtained when the mean and standard desviation variables of the original data set is grouped by subject and activity.

Variable names:

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