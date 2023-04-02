#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # List the first level callModules here
  r <- reactiveValues(
    text = shinipsum::random_text(nwords = 1000)
  )
  # Your application server logic
  mod_01_user_data_server("01_user_data_1")
}
