setwd("~/git/cleanning_data")
# 0. Loading the data
folder_test <- "./UCI HAR Dataset/test/"
folder_trn <- "./UCI HAR Dataset/train/"
x_test <- read.table(paste0(folder_test,"X_test.txt"))
s_test <- read.table(paste0(folder_test,"subject_test.txt"))
y_test <- read.table(paste0(folder_test,"y_test.txt"))
ds_test <- cbind(x_test, s_test, y_test)

x_trn <- read.table(paste0(folder_trn,"X_train.txt"))
s_trn <- read.table(paste0(folder_trn,"subject_train.txt"))
y_trn <- read.table(paste0(folder_trn,"y_train.txt"))
ds_trn <- cbind(x_trn, s_trn, y_trn)

# 1. Merges the training and the test sets to create one data set.
ds <- rbind(ds_trn, ds_test)

# 2. Extracts only the measurements on the mean and standard deviation for each 
# measurement.
feat <- read.table(file = "./UCI HAR Dataset/features.txt", sep = " ", stringsAsFactors = F)
feat <- feat[,2]
id_mean <- grep("mean\\(\\)", feat)
id_std <- grep("std\\(\\)", feat)
id_sel <- c(id_mean, id_std)
id_sel <- sort(id_sel)
ds <- ds[,c(id_sel, 562, 563)]

# 3. Uses descriptive activity names to name the activities in the data set
names(ds)[67] <- "subject"
names(ds)[68] <- "activity"
ds$activity <- as.factor(ds$activity)
levels(ds$activity) <- c("walking", "upstairs", "downstairs", 
                         "sitting", "standing", "laying")

# 4. Appropriately labels the data set with descriptive variable names.
names(ds)[1:66] <- feat[id_sel]

# 5. From the data set in step 4, creates a second, independent tidy data set 
# with the average of each variable for each activity and each subject.
library(dplyr)
ds$subject <- as.factor(ds$subject)
gr <- group_by(ds, activity, subject)
avg_ds <- summarise_each(gr, funs(mean))

