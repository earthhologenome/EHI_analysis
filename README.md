# EHI analysis
This is the repository of the data analysis workflow of the Earth Hologenome Initiative. This repo contains the raw filed used to render the website and pdf versions of the data analysis workflow using the R library bookdown.

## Rendered workflows
The rendered workflows can be found in the following links:

**Website**: [www.earthhologenome.org/analysis](http://www.earthhologenome.org/analysis)
**PDF**: [www.earthhologenome.org/EHI_analysis_workflow.pdf](http://www.earthhologenome.org/EHI_analysis_workflow.pdf)

## How to render

```{r}
library(bookdown)
library(htmlwidgets)
library(webshot)
#HTML output
render_book(input = "index.Rmd", output_format = "bookdown::gitbook")
#PDF output
render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")
```
