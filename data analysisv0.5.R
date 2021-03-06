
#'Style guide:
# 1) Copyright statement comment
# 2) Author comment
# 3) File description comment, including purpose of program, inputs, and outputs
# 4) source() and library() statements
# 5) Function definitions
# 6) Executed statements, if applicable (e.g., print, plot)


######################
# workspace setup
######################
#The workspace path needs to be changed upon initial use of this code
setwd("~/polybox/Jonas Peschel - Master Thesis Share/05 Data/Adoption-barriers-for-EV-in-Switzerland")
getwd()

#clearing work environment
rm(list=ls())

######################
# library statements
######################
library(ggplot2) # if package is not installed: install.packages("ggplot2")
library(lattice) # if package is not installed: install.packages("lattice")
library(survival) # if package is not installed: install.packages("survival")
library(Formula) # if package is not installed: install.packages("Formula")
library(Hmisc) # if package is not installed: install.packages("Hmisc")
library(dplyr) # if package is not installed: install.packages("dplyr")
library(RColorBrewer)  # if package is not installed: install.packages("RColorBrewer")
library(reshape2) # if package is not installed: install.packages("reshape2")
library(tidyr) # if package is not installed: install.packages("tidyr")

######################
# data import
######################
source("source/data_import.R")


######################
# descriptive statistics
######################

# Q4 gender
source("source/gender.R")

# Q5 age
source("source/age.R")

# Q6 regions
source("source/regions.R")

# Q8 income
source("source/income.R")

# Q12 EV driving experience
source("source/ev_experience.R")

# Q14 EV use
source("source/ev_use.R")

# Q15 mobility usage
source("source/mobility_usage.R")

# Q16 Public transport subscriptions
source("source/pt_subscr.R")

# Q17-19 mobility spending
source("source/mobility_spend.R")

# Q24 # EV battery range for commutes
source("source/ev_range_commute.R")

# Q25 # EV battery range for all ranges
source("source/ev_range_all.R")

# Q27 Mobility subscription interest
source("source/mob_subscr_inter.R")

# Q28 Mobility subscription willingness to pay
source("source/mob_subscr_wtp.R")

# Q30, 32, 34, 36, 38 Mobility subscriptions 1, 2, 3, 4, 5 purchase intent
source("source/mob_subscr_pi.R")

# Q40 EV advantages
source("source/ev_adv.R")

# Q41 EV disadvantages
source("source/ev_disadv.R")

# Remarks of participants
source("source/remarks.R")

#####################
# plotting of data
#####################

source("source/plotting.R")

