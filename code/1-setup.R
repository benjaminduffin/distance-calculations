# Header ------------------------------------------------------------------

# BD 3/13/2025
# Distance calculations and examples

# Libraries ---------------------------------------------------------------

library(tidygeocoder) 
library(sf)
library(tidyverse)
library(readxl)
library(writexl)
library(geodist)
library(data.table)
library(ggplot2)
library(plotly)

# File Structure ----------------------------------------------------------

# set up the file strucutre
dirs <- c("code", "data", "docs", "output", "functions")

for (i in 1:length(dirs)){
  if(dir.exists(dirs[i]) == FALSE){
    dir.create(dirs[i])
  }
}


