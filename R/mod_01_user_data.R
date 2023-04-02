#' 01_user_data UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_01_user_data_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 01_user_data Server Functions
#'
#' @noRd 
mod_01_user_data_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_01_user_data_ui("01_user_data_1")
    
## To be copied in the server
# mod_01_user_data_server("01_user_data_1")
