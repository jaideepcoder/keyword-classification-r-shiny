library(shiny)
shinyUI(fluidPage(
  
  titlePanel("Preliminary Keyword Classification"),
  
  sidebarLayout(position = "right",
    sidebarPanel(
      span(
      fluidRow(
        column(8,
               textInput(label = "Keyword", inputId = "keyword")),
        column(4,
               textInput(label = "Update Label", inputId = "class"))
        ),
      fluidRow(
        column(8,
               textOutput("keywordr")),
        column(4,
               textOutput("classr"))
      ),
      fluidRow( 
               submitButton("Update"), style="position:relative;left:10px"),
      
      fluidRow(
        column(8, textOutput("toast")),
        column(4,
               textOutput("classn"))
      ),style="margin-right:35px; margin-bottom:15px;position:fixed; bottom:0px; background-color:white; padding:20px; border: 1px solid #CCC; border-radius: 4px; -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);"),
      
      span(
      h4("Legend"),
                 
                 tags$ol(
                   tags$li(textOutput("class1")),
                   tags$li(textOutput("class2")),
                   tags$li(textOutput("class3")),
                   tags$li(textOutput("class4")),
                   tags$li(textOutput("class5")),
                   tags$li(textOutput("class6")),
                   tags$li(textOutput("class7")),
                   tags$li(textOutput("class8")),
                   tags$li(textOutput("class9")),
                   tags$li(textOutput("class10")),
                   tags$li(textOutput("class11")),
                   tags$li(textOutput("class12")),
                   tags$li(textOutput("class13")),
                   tags$li(textOutput("class14")),
                   tags$li(textOutput("class15")),
                   tags$li(textOutput("class16")),
                   tags$li(textOutput("class17")),
                   tags$li(textOutput("class18")),
                   tags$li(textOutput("class19"))
                 )
    ), style="position:relative;top:0px"),
    mainPanel(
      h3(em("Author: Jaideep Bhoosreddy")),
      h4(date()),
      p("R Shiny Generated File"),
      code("This software is currently being tested. Please note the data values may sometimes not update properly. Refreshing browser works sometimes. Try refraining from using invalid keywords. Also if data does not update itself, try pressing the \"Update\" Button after deleting the \"Update Label\" Input. You may restart the Shiny Server as a last resort."),
      br(),
      h4("Class 1: "),
      pre(textOutput("classh1")),
      h4("Keywords: "),
      pre(textOutput("keywords1")),
      br(),
      h4("Class 2: "),
      pre(textOutput("classh2")),
      h4("Keywords: "),
      pre(textOutput("keywords2")),
      br(),
      h4("Class 3: "),
      pre(textOutput("classh3")),
      h4("Keywords: "),
      pre(textOutput("keywords3")),
      br(),
      h4("Class 4: "),
      pre(textOutput("classh4")),
      h4("Keywords: "),
      pre(textOutput("keywords4")),
      br(),
      h4("Class 5: "),
      pre(textOutput("classh5")),
      h4("Keywords: "),
      pre(textOutput("keywords5")),
      br(),
      h4("Class 6: "),
      pre(textOutput("classh6")),
      h4("Keywords: "),
      pre(textOutput("keywords6")),
      br(),
      h4("Class 7: "),
      pre(textOutput("classh7")),
      h4("Keywords: "),
      pre(textOutput("keywords7")),
      br(),
      h4("Class 8: "),
      pre(textOutput("classh8")),
      h4("Keywords: "),
      pre(textOutput("keywords8")),
      br(),
      h4("Class 9: "),
      pre(textOutput("classh9")),
      h4("Keywords: "),
      pre(textOutput("keywords9")),
      br(),
      h4("Class 10: "),
      pre(textOutput("classh10")),
      h4("Keywords: "),
      pre(textOutput("keywords10")),
      br(),
      h4("Class 11: "),
      pre(textOutput("classh11")),
      h4("Keywords: "),
      pre(textOutput("keywords11")),
      br(),
      h4("Class 12: "),
      pre(textOutput("classh12")),
      h4("Keywords: "),
      pre(textOutput("keywords12")),
      br(),
      h4("Class 13: "),
      pre(textOutput("classh13")),
      h4("Keywords: "),
      pre(textOutput("keywords13")),
      br(),
      h4("Class 14: "),
      pre(textOutput("classh14")),
      h4("Keywords: "),
      pre(textOutput("keywords14")),
      br(),
      h4("Class 15: "),
      pre(textOutput("classh15")),
      h4("Keywords: "),
      pre(textOutput("keywords15")),
      br(),
      h4("Class 16: "),
      pre(textOutput("classh16")),
      h4("Keywords: "),
      pre(textOutput("keywords16")),
      br(),
      h4("Class 17: "),
      pre(textOutput("classh17")),
      h4("Keywords: "),
      pre(textOutput("keywords17")),
      br(),
      h4("Class 18: "),
      pre(textOutput("classh18")),
      h4("Keywords: "),
      pre(textOutput("keywords18")),
      br(),
      h4("Class 19: "),
      pre(textOutput("classh19")),
      h4("Keywords: "),
      pre(textOutput("keywords19")),
      code("Copyright © 2015. Text Analytics Lab", style="text-align: center;"),
      downloadLink('download', 'File Download')
      
      
      
              )
  )
))
