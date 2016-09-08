
rm(list = ls())

library(translateR)

programs.csv <- read.csv("R/your_file_name.csv", header = TRUE, colClasses = 'character')

str(programs.csv)

translated <- translate(dataset = programs.csv,
                  content.field = 'Negatives',
                  google.api.key = "your_API_Key",  #must sign up to get google API key
                  source.lang = 'en', #source language google API translates from; en = english
                  target.lang = 'tr') #language google API is to translate to; tr = turkish



View(translated)



