library(tidyverse)
library(Hmisc)

mdb.get('XXH2023_YRBS_Data.mdb', tables = TRUE)
data <- mdb.get('XXH2023_YRBS_Data.mdb', tables = "XXHq")
data_qn<- mdb.get('XXH2023_YRBS_Data.mdb', tables = "XXHqn")
