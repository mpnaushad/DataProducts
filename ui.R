library (shiny)
#setwd("C:/Users/mnaushad/Documents/Deloitte/Learning/Coursera/Data Science/Data Products/Project/Codes")
shinyUI(fluidPage(
  titlePanel(title = h4("Household Electric Power Consumption", align="center")),
  sidebarLayout(
    sidebarPanel(
      selectInput("var", "1. Select the variable from the power consumption dataset", choices = c("Global Active Power" = 3, "Global Reactive Power" = 4, "Voltage" = 5, "Global Intensity" = 6), selected = 3),
      br(),
      sliderInput("bins", "2. Select number of bins for the histogram", min = 5, max = 25, value = 15),
      br(),
      radioButtons("color", "3. Select the color of histogram", choices = c("Green", "Red", "Yellow"), selected = "Green")
    ),
    
    mainPanel(
      tabsetPanel(type="tab",
                  tabPanel("Summary", verbatimTextOutput("sum")),
                  tabPanel("Structure", verbatimTextOutput("str")),
                  tabPanel("Data", tableOutput("data")),
                  tabPanel("Plot", plotOutput("myhist"))
      )
    )
  )
))