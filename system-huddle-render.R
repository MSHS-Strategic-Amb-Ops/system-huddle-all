library(rmarkdown)
library(conflicted)

rmarkdown::render(input = "system-huddle-all.Rmd",
                  output_format = "html_document",
                  output_file = "system_huddle_test",
                  output_dir = "/nfs/data/Applications/Ambulatory/")