#!/usr/bin/Rscript

library(knitr)
library(markdown)
knit('SimulationAndInference.Rmd')
markdownToHTML('SimulationAndInference.md','SimulationAndInference.html')
pandoc('SimulationAndInference.md',format='latex')
# knit2html('PA1_template.Rmd','PA1_template.html')
#file.copy(from='SimulationAndInference.html',to='/home/pete/petes_stuff/Sims.html',overwrite=TRUE)
message('knittted to html, copied to /home/pete/petes_stuff')
