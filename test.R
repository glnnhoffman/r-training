

# install.packages('tidyverse')

library(tidyverse)


# create dummy data in data frame

data <- data.frame(
  name = c("John", "Paul", "George", "Ringo"),
  age = c(40, 50, 60, 70),
  height = c(5.8, 5.9, 5.10, 5.11),
  weight = c(160, 170, 180, 190)
)

# print data
print(data)