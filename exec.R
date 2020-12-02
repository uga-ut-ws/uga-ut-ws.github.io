#Setup
library(rmarkdown)
library(knitr)
library(beepr)
library(dplyr)

setwd("~/uga-ut-ws.github.io/")

knitr::opts_chunk$set()

#Plotly
# x <- y <- list('fixedrange'= TRUE)

#Execute
render_site("index.Rmd")
beep()  #finished rendering