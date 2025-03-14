# Header ------------------------------------------------------------------


# Libraries ---------------------------------------------------------------

library(dotenv)
library(keyring)
library(writexl)
library(readxl)
library(dplyr)
library(here)

# File Structure ----------------------------------------------------------

# set up the file strucutre
dirs <- c("code", "data", "docs", "output", "functions")

for (i in 1:length(dirs)){
  if(dir.exists(dirs[i]) == FALSE){
    dir.create(dirs[i])
  }
}


