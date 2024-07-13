Data_Frame <- data.frame ( #nolint
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)] #nolint

# Print the new data frame
Data_Frame_New