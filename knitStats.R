#!/usr/bin/Rscript

library(knitr)
library(markdown)
knit('Simulation.Rmd')
markdownToHTML('Simulation.md','Simulation.html')
pandoc('Simulation.md',format='latex')
# knit2html('PA1_template.Rmd','PA1_template.html')
file.copy(from='Simulation.html',to='/home/pete/petes_stuff/Sims.html',overwrite=TRUE)
file.copy(from='Simulation.pdf',to='/home/pete/petes_stuff/Sims.pdf',overwrite=TRUE)
message('knittted to html, copied to /home/pete/petes_stuff')
