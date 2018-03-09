library(shiny)

row_eda <- fluidRow(
  sidebarLayout(
    sidebarPanel(
      width = 3
      , p("This is where we do EDA")
    ),
    mainPanel(
      width = 9
      , textOutput('txt_eda')
    )
  )
)

tab_eda <- tabPanel(

  title = "EDA"
  , fluidPage(
    row_eda
  )
)

output_policy_data <- quote({

  output$txt_eda <- renderText({
    'Loaded data will appear here'
  })

})
