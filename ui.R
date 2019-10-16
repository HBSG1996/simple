library(shiny)

ui<-fluidPage(
  titlePanel("标题"),
  sidebarLayout(
    sidebarPanel("侧边栏"),
    mainPanel("主面板")
  )
)
