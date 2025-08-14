# Simple R script to verify the Python output
files <- list.files("Employee_Profile", pattern = "\\.csv$", full.names = TRUE)

if (length(files) > 0) {
  cat("Found employee records:\n")
  print(files)
  
  data <- read.csv(files[1])
  cat("\nFirst employee details:\n")
  print(head(data, 1))
} else {
  cat("No employee files found. Please run the Python notebook first.\n")
}
