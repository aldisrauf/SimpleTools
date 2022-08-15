#' @title exportWithDate
#' @description Export data frame based on stored filename alongside exporting date.
#' @param x Dataframe to be exported.
#' @param filename Filename
#' @return Output in local
#' @details DETAILS
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname exportWithDate
#' @export 
exportWithDate <- function(x, filename){
  
  #rio::export(x, paste0(Sys.Date(), " ", filename))
  print(5*6)
  
}

