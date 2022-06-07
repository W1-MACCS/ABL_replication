#####################################
#### CSDSim   // 2019-08-28    V 0.01
#### CSDSim  //  2020-02-06    V 1.00

#For updating R
# install.packages("installr")
# library('installr')
# updateR()

#required Packages for Multicore Modeling
# install.packages('doSNOW')
# install.packages('doParallel')
# library('doParallel')
# library('doSNOW')


##############################
# 0 - Install librairies - Library
##############################

 # install.packages(c(
 #   "dplyr",
 #   "tidyr",
 #   "rmarkdown",
 #   "ggplot2"
 #
 #
 # ))
 #
 #
 # Packages <- c("dplyr", "ggplot2", "rmarkdown", "tidyr")
 # lapply(Packages, library, character.only = TRUE)



##############################
# 1 - Start
##############################

## SOURCE THIS FILE FOR EXECUTION
source('src/gen_ProductionEnvironment.R')
source('src/.gen_RES_CONS_PAT.R')
source('src/.gen_RC.R')
source('src/CP_Heuristics.R')
source('src/CD_Heuristics.R')
source('src/.gen_COST_CONS_PAT.R')
source('src/.gen_Q.R')
source('src/.datalogging.R')
source("1_INIT.R")