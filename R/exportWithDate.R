exportWithDate <- function(x, filename){
  
  rio::export(x, paste0(Sys.Date(), " ", filename))
  #print(5*6)
  
}

