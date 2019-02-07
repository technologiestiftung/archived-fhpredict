#' A io function
#'
#' simple function to test io on stdin
#'
#' @export
#' @keywords io
#' @examples
#' \dontrun{io()}
io <- function () {
  con <-  file("stdin")
  lines <- readLines(con)
  close(con)
  Sys.sleep(0.5)

  jsonlite::toJSON(jsonlite::fromJSON(lines), auto_unbox = TRUE)
}
