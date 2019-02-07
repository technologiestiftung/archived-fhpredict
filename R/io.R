#' A io function
#'
#' simple function to test io on stdin
#' @keywords io
#' @example
#' io()
io <- function () {
  con <-  file("stdin")
  lines <- readLines(con)
  close(con)
  Sys.sleep(0.5)

  toJSON(fromJSON(lines), auto_unbox = TRUE)
}

io()