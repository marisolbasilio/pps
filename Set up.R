#This file installes packages and prepares the environment for the project

install.packages("devtools")
install.packages("tidyverse")
install.packages("kableExtra")
install.packages("here")

1
library(Statamarkdown)
library(tinytex)
library(renv)
library(papaja)
library(worcs)
library(knitr)
library(papaja)
library(tinytex)
library(magrittr)
library(kableExtra)
library(ggplot2)
library(here)
library(dplyr)
library(readxl)


# Check the environment
renv::init()
renv::snapshot()


