library(shiny)

row_data <- fluidRow(
  sidebarLayout(
    sidebarPanel(
        width = 3
      , p("This is where we load data")
    ),
    mainPanel(
        width = 9
      , textOutput('txt_load_data')
    )
  )
)

tab_data <- tabPanel(

    title = "Load"
  , fluidPage(
    row_data
  )
)

output_policy_data <- quote({

  output$txt_load_data <- renderText({
    'Loaded data will appear here'
  })

})
