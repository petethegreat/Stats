#!/usr/bin/Rscript

library(knitr)
library(markdown)
# knit('Simulation.Rmd')
# markdownToHTML('Simulation.md','Simulation.html')
# pandoc('Simulation.md',format='latex')
# knit2html('PA1_template.Rmd','PA1_template.html')
#file.copy(from='Simulation.html',to='/home/pete/petes_stuff/Sims.html',overwrite=TRUE)
file.copy(from='Simulation.pdf',to='/home/pete/petes_stuff/Sims.pdf',overwrite=TRUE)

knit('Inference.Rmd')
markdownToHTML('Inference.md','Inference.html')
pandoc('Inference.md',format='latex')
# knit2html('PA1_template.Rmd','PA1_template.html')
#file.copy(from='Inference.html',to='/home/pete/petes_stuff/Sims.html',overwrite=TRUE)
file.copy(from='Inference.pdf',to='/home/pete/petes_stuff/Inference.pdf',overwrite=TRUE)
