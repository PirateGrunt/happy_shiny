library(shiny)

ui <- fluidPage(
  navbarPage(
      id = "navMain"
    , title = "Happy Shiny"
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
