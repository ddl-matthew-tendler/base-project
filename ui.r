# ui.R
library(shiny)

ui <- fluidPage(
  titlePanel("Domino Shiny Demo"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("n", "Number of observations:", 
                  min = 10, max = 500, value = 100)
    ),
    mainPanel(
      plotOutput("histPlot")
    )
  )
)
