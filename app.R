library(shiny)
library(shinythemes)

source('data.R')
source('eda.R')
source('mca.R')

ui <- fluidPage(
    theme = shinytheme("superhero")
  , navbarPage(
      id = "navMain"
    , title = "Happy Shiny"
    , tab_data
    , tab_eda
    , tab_mca
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
