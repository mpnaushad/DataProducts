library (shiny)

shinyServer(
  function (input, output) {
  
    data <- read.csv("household_power_consumption_20070101.txt", header=T, sep=';', na.strings="?", nrows=1441, check.names=F, stringsAsFactors=F, comment.char="", quote='\"')
    
    output$sum <- renderPrint({
      summary(data)
    }
      
    )
    
    output$str <- renderPrint({
      str(data)
    }
      
    )
    
    output$data <- renderTable({
      colm <- as.numeric(input$var)
      data[colm]
     # head(iris)
    }
      
    )
    
    output$myhist <- renderPlot({
      colm <- as.numeric(input$var)
      hist(data[,colm], breaks=seq(0, max(data[,colm]), l=input$bins+1), col = input$color, main = "Histogram of Power Consumption dataset", xlab = names(data[colm]))
    })
  }
)
