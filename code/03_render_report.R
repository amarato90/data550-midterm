here::i_am("code/03_render_report.R")

library(rmarkdown)

# rendering a report in production mode
rmarkdown::render(
  "report.Rmd",
  output_file = "report.html")


