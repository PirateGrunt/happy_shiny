library(shiny)

row_mca <- fluidRow(
  sidebarLayout(
    sidebarPanel(
      width = 3
      , p("This is where we look at MCA")
    ),
    mainPanel(
      width = 9
      , textOutput('txt_mca')
    )
  )
)

tab_mca <- tabPanel(

  title = "MCA"
  , fluidPage(
    row_mca
  )
)

output_policy_data <- quote({

  output$txt_load_data <- renderText({
    'MCA output will show up here'
  })

})
