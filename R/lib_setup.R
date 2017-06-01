#' A Setup Function
#'
#' This function allows you to install all necessary (or frequently used) R packages .
#' @param NULL
#' @keywords NULL
#' @export
#' @examples
#' setup()
lib_setup<-function()
{
  print("Installing all necessary packages required.....")
  install.packages(c("RODBC", "RMySQL","RSQLite","XLConnect", "xlsx","foreign" )) #For Loading Data
  install.packages(c("dplyr","tidyr","stringr","lubridate")) #For Data Manipulation
  install.packages(c("devtools","roxygen2","testthat"))  #For Developing Packages
  install.packages(c("httr","jsonlite","XML")) #For Web Data
  install.packages(c("Rcpp","data.table","parellel")) #For High Performance R code
  install.packages(c("quantmod","zoo","xts")) #For Time Series Data
  install.packages(c("ggmap","maps","maptools","sp")) #For Spatial Data
  install.packages(c("shiny","markdown","xtable")) #For Reporting Results
  install.packages(c("mlr","randomForest","multcomp","vcd","glmnet","survival","caret")) #For Data Modeling
  install.packages(c("ggplot2","ggvis","htmlwidgets")) #For Data Visualization
  }