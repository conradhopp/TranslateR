
rm(list = ls())

library(translateR)

programs.csv <- read.csv("R/bprogramnegs.csv", header = TRUE, colClasses = 'character')

str(programs.csv)

translated <- translate(dataset = programs.csv,
                  content.field = 'Negatives',
                  google.api.key = "AIzaSyCJ3U1nR_eLi3jJVFPYcq1uzT8M5jfgNGE",
                  source.lang = 'en',
                  target.lang = 'tr')



View(translated)
turk3



