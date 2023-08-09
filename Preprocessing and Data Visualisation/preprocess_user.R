# Creating a dataframe for csv file
small_user_preprocessed <- data.frame(small_user)

# Removing redundant columns
small_user_preprocessed <- small_user_preprocessed[, !colnames(small_user_preprocessed) %in% c("location", "name", "profile_image_url", "username", "withheld")]

# Changing date variable to "Days since date"
small_user_preprocessed[,"created_at"] <- as.Date(small_user_preprocessed[,"created_at"], "%Y-%m-%d", tz="UTC")
small_user_preprocessed[,"created_at"] <- as.numeric(Sys.Date() - small_user_preprocessed[,"created_at"])

# Performing binary encoding
small_user_preprocessed[,"description"] <- ifelse(is.na(small_user_preprocessed[,"description"]), 0, 1)
small_user_preprocessed[,"pinned_tweet_id"] <- ifelse(is.na(small_user_preprocessed[,"pinned_tweet_id"]), 0, 1)
small_user_preprocessed[,"protected"] <- ifelse(small_user_preprocessed[,"protected"] == FALSE, 0, 1)
small_user_preprocessed[,"url"] <- ifelse(is.na(small_user_preprocessed[,"url"]), 0, 1)
small_user_preprocessed[,"verified"] <- ifelse(small_user_preprocessed[,"verified"] == FALSE, 0, 1)

# Writing a new csv file
write.csv(small_user_preprocessed, "/Users/manan/Desktop/Research/Learning/small_user_preprocessed.csv", row.names=FALSE)