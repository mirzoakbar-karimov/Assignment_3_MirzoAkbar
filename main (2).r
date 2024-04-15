# 4.1: Create a data.frame for the air quality data set
air_quality <- data.frame(
  city = c("Seoul", "Incheon", "Tegu", "Chonbuk", "Daejon", "Yeosu", NA, "Jeju", "Kimhe", "Gwangju"),
  PM2_5 = c(12, 14, 15, 11, 13, 16, 10, 12, 9, 14),
  PM10 = c(28, 32, 35, 29, 31, 38, 27, 30, 25, 33),
  NO2 = c(36, 42, 48, 39, 41, 46, 38, 40, 35, 44),
  O3 = c(55, 60, 65, 58, 62, 68, 56, 61, 57, 66),
  SO2 = c(8, 10, 12, 9, 11, 14, 10, 11, 9, 13),
  CO = c(4.2, 5.1, 6.0, 4.8, 5.3, 6.2, 4.9, 5.2, 4.7, 5.9)
)

# Display the initial data.frame
print(air_quality)

# 4.2: Remove the NA values using any method you like
air_quality_clean <- na.omit(air_quality)

# Display the cleaned data.frame
print(air_quality_clean)

# 4.3 Using loop functions calculate the sum and mean of numeric columns
numeric_columns <- c("PM2_5", "PM10", "NO2", "O3", "SO2", "CO")
column_sums <- rep(0, length(numeric_columns))
column_means <- rep(0, length(numeric_columns))

for (i in 1:length(numeric_columns)) {
  column_sums[i] <- sum(air_quality_clean[[numeric_columns[i]]], na.rm = TRUE)
  column_means[i] <- mean(air_quality_clean[[numeric_columns[i]]], na.rm = TRUE)
}

# Display the sum and mean of numeric columns
print(paste("Column sums:", column_sums))
print(paste("Column means:", column_means))
