# server.R
library(shiny)

server <- function(input, output, session) {
  output$histPlot <- renderPlot({
    data <- rnorm(input$n)
    hist(data, 
         main   = paste("Histogram of", input$n, "random normals"),
         xlab   = "Value",
         col    = "steelblue",
         border = "white")
  })
}
