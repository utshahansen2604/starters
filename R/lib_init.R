#' A Library Intialization Function
#'
#' This function allows you to import all necessary (or frequently used) R packages .
#' @param NULL
#' @keywords x: Stores all packages
#' @export
#' @examples
#' init()
lib_init<-function()
{
  x<-c("RODBC", "RMySQL", "RSQLite","XLConnect", "xlsx","foreign",
       "dplyr","tidyr","stringr","lubridate",
       "devtools","roxygen2","testthat",
       "httr","jsonlite","XML",
       "Rcpp","data.table",
       "quantmod","zoo","xts",
       "ggmap","maps","maptools","sp",
       "shiny","markdown","xtable",
       "mlr","randomForest","multcomp","vcd","glmnet","survival","caret",
       "ggplot2","ggvis","htmlwidgets")
  
  lapply(x, require, character.only = TRUE)
  rm(x)
}