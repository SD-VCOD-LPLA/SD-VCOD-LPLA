#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
#install.packages("shiny")
library(shiny)
ui <- fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
     h1("First level title"), 
      h2("Second level title"),
     img(src = "rstudio.png", height = 360, width = 326)
    )
  )
)

# Run the application 
shinyApp(ui = ui, server = server)

