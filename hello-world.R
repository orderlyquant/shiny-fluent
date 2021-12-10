library(tidyverse)
library(shiny)
library(shiny.fluent)


# ui ----------------------------------------------------------------------

ui <- fluentPage(
  Text(variant = "xxLarge", "Hello world!")
)



# server ------------------------------------------------------------------

server <- function(input, output, session) {
  
}


# execute -----------------------------------------------------------------

shinyApp(ui, server)
