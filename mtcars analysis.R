library(tidyverse)
mtcars <- mtcars
head(mtcars)
mtcars[c(2,8,9,10,11)] <- lapply(mtcars[c(2,8,9,10,11)], factor)
