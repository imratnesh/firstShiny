## server.R ##
function(input, output) {
  output$distPlot <- renderPlot({
    hist(rnorm(input$obs), col = 'yellow', border = 'red')
  })
}