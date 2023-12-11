setwd("/Users/anttonalberdi/github/EHI_analysis")

# Install required libraries
# install.packages("bookdown")
# install.packages("htmlwidgets")
# install.packages("webshot")

# Load required linbra
library(bookdown)
library(htmlwidgets)
library(webshot)

# Install install_phantomjs
# webshot::install_phantomjs()

# Render it as github pages ()
render_book(input = "index.Rmd", output_format = "bookdown::gitbook", output_dir = "/Users/anttonalberdi/github/earthhologenome.github.io/analysis")

# Render it as github pages (customisable option)
# render_book(input = "index.Rmd", output_format = "bookdown::html_book")

# Render it as pdf
render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")
file.rename("_book/_main.pdf", "/Users/anttonalberdi/github/earthhologenome.github.io/EHI_analysis_workflow.pdf")
