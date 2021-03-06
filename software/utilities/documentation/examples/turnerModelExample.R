# Load required packages
library(Rcurl)
library(devtools)

# Load mock data and import R function
mockData <- getURL("https://raw.githubusercontent.com/bsh2/Fitness-Fatigue-Models/main/software/utilities/documentation/data/mockSeries1.csv")
mockData <- read.csv(textConnection(mockData))
source_url("https://raw.githubusercontent.com/bsh2/Fitness-Fatigue-Models/main/software/utilities/turnerModel.R")

# Inspect mock data structure and contents
head(mockData)
plot(mockData$load, type = "h", xlab = "day", ylab = "Training Load",
     main = "Mock training load data")
plot(mockData$performances, type = "p", xlab = "day", ylab = "Long Jump (m)", 
     pch = 20, main = "Mock performance data")

# Set up constraints and fit the model
# note the vector format c(kg, kh, Tg, Th, alpha, beta, p*, g0, h0)
boxConstraints <- data.frame(
  "lower" = c(0.001, 0.001, 1, 1,0.3, 0.3, 5, 0.1, 0.1),
  "upper" = c(2, 2, 50, 50, 2, 2, 6, 100, 100))

# Fit the model
fittedTurner <- turnerModel(inputData = mockData, 
                            constraints = boxConstraints,
                            doTrace = TRUE, maxIt = 100,
                            doParallel = TRUE)
