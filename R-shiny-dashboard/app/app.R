# Import shiny
library(shiny)

# Define UI for app 
ui <- fluidPage(
  "Hello, world!"
)

# Define server logic
server <- function(input, output, session) {
}

# Call to shinyApp
shinyApp(ui, server)
