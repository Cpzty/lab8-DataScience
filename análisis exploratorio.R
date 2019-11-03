setwd("C:/Users/Usuario Dell/Desktop/S8/Data Science/lab8-DataScience")

library("readxl")
library(ggplot2)

enero2012 <- read.delim("data/enero2012.txt", header = F, sep = "|")
febrero2012 <- read.delim("data/febrero2012.txt", header = F, sep = "|")
marzo2012 <- read.delim("data/marzo2012.txt", header = F, sep = "|")
abril2012 <- read.delim("data/abril2012.txt", header = F, sep = "|")
mayo2012 <- read.delim("data/mayo2012.txt", header = F, sep = "|")
junio2012 <- read.delim("data/junio2012.txt", header = F, sep = "|")
julio2012 <- read.delim("data/julio2012.txt", header = F, sep = "|")
agosto2012 <- read.delim("data/agosto2012.txt", header = F, sep = "|")
septimbre2012 <- read.delim("data/septiembre2012.txt", header = F, sep = "|")
octubre2012 <- read.delim("data/octubre2012.txt", header = F, sep = "|")
noviembre2012 <- read.delim("data/noviembre2012.txt", header = F, sep = "|")
diciembre2012 <- read.delim("data/diciembre2012.txt", header = F, sep = "|")

enero2013 <- read.delim("data/enero2013.txt", header = F, sep = "|")
febrero2013 <- read.delim("data/febrero2013.txt", header = F, sep = "|")
marzo2013 <- read.delim("data/marzo2013.txt", header = F, sep = "|")
abril2013 <- read.delim("data/abril2013.txt", header = F, sep = "|")
mayo2013 <- read.delim("data/mayo2013.txt", header = F, sep = "|")
junio2013 <- read.delim("data/junio2013.txt", header = F, sep = "|")
julio2013 <- read.delim("data/julio2013.txt", header = F, sep = "|")
agosto2013 <- read.delim("data/agosto2013.txt", header = F, sep = "|")
septimbre2013 <- read.delim("data/septiembre2013.txt", header = F, sep = "|")
octubre2013 <- read.delim("data/octubre2013.txt", header = F, sep = "|")

febrero2014 <- read.delim("data/febrero2014.txt", header = F, sep = "|")
marzo2014 <- read.delim("data/marzo2014.txt", header = F, sep = "|")
abril2014 <- read.delim("data/abril2014.txt", header = F, sep = "|")
mayo2014 <- read.delim("data/mayo2014.txt", header = F, sep = "|")
junio2014 <- read.delim("data/junio2014.txt", header = F, sep = "|")
julio2014 <- read.delim("data/julio2014.txt", header = F, sep = "|")
agosto2014 <- read.delim("data/agosto2014.txt", header = F, sep = "|")
septimbre2014 <- read.delim("data/septiembre2014.txt", header = F, sep = "|")
octubre2014 <- read.delim("data/octubre2014.txt", header = F, sep = "|")
noviembre2014 <- read.delim("data/noviembre2014.txt", header = F, sep = "|")
diciembre2014 <- read.delim("data/diciembre2014.txt", header = F, sep = "|")

enero2015 <- read.delim("data/enero2015.txt", header = F, sep = "|")
febrero2015 <- read.delim("data/febrero2015.txt", header = F, sep = "|")
marzo2015 <- read.delim("data/marzo2015.txt", header = F, sep = "|")
abril2015 <- read.delim("data/abril2015.txt", header = F, sep = "|")
mayo2015 <- read.delim("data/mayo2015.txt", header = F, sep = "|")
junio2015 <- read.delim("data/junio2015.txt", header = F, sep = "|")
julio2015 <- read.delim("data/julio2015.txt", header = F, sep = "|")
agosto2015 <- read.delim("data/agosto2015.txt", header = F, sep = "|")
septimbre2015 <- read.delim("data/septiembre2015.txt", header = F, sep = "|")
octubre2015 <- read.delim("data/octubre2015.txt", header = F, sep = "|")
diciembre2015 <- read.delim("data/diciembre2015.txt", header = F, sep = "|")

enero2016 <- read.delim("data/enero2016.txt", header = F, sep = "|")
febrero2016 <- read.delim("data/febrero2016.txt", header = F, sep = "|")
marzo2016 <- read.delim("data/marzo2016.txt", header = F, sep = "|")
abril2016 <- read.delim("data/abril2016.txt", header = F, sep = "|")
mayo2016 <- read.delim("data/mayo2016.txt", header = F, sep = "|")
junio2016 <- read.delim("data/junio2016.txt", header = F, sep = "|")
julio2016 <- read.delim("data/julio2016.txt", header = F, sep = "|")
agosto2016 <- read.delim("data/agosto2016.txt", header = F, sep = "|")
septimbre2016 <- read.delim("data/septiembre2016.txt", header = F, sep = "|")
octubre2016 <- read.delim("data/octubre2016.txt", header = F, sep = "|")
noviembre2016 <- read.delim("data/noviembre2016.txt", header = F, sep = "|")
diciembre2016 <- read.delim("data/diciembre2016.txt", header = F, sep = "|")

enero2017 <- read.delim("data/enero2017.txt", header = F, sep = "|")
febrero2017 <- read.delim("data/febrero2017.txt", header = F, sep = "|")
marzo2017 <- read.delim("data/marzo2017.txt", header = F, sep = "|")
abril2017 <- read.delim("data/abril2017.txt", header = F, sep = "|")
mayo2017 <- read.delim("data/mayo2017.txt", header = F, sep = "|")
junio2017 <- read.delim("data/junio2017.txt", header = F, sep = "|")
julio2017 <- read.delim("data/julio2017.txt", header = F, sep = "|")
agosto2017 <- read.delim("data/agosto2017.txt", header = F, sep = "|")
septimbre2017 <- read.delim("data/septiembre2017.txt", header = F, sep = "|")
octubre2017 <- read.delim("data/octubre2017.txt", header = F, sep = "|")
noviembre2017 <- read.delim("data/noviembre2017.txt", header = F, sep = "|")
diciembre2017 <- read.delim("data/diciembre2017.txt", header = F, sep = "|")

enero2018 <- read.delim("data/enero2018.txt", header = F, sep = "|")
febrero2018 <- read.delim("data/febrero2018.txt", header = F, sep = "|")
marzo2018 <- read.delim("data/marzo2018.txt", header = F, sep = "|")
abril2018 <- read.delim("data/abril2018.txt", header = F, sep = "|")
mayo2018 <- read.delim("data/mayo2018.txt", header = F, sep = "|")
junio2018 <- read.delim("data/junio2018.txt", header = F, sep = "|")
julio2018 <- read.delim("data/julio2018.txt", header = F, sep = "|")
agosto2018 <- read.delim("data/agosto2018.txt", header = F, sep = "|")
septimbre2018 <- read.delim("data/septiembre2018.txt", header = F, sep = "|")
octubre2018 <- read.delim("data/octubre2018.txt", header = F, sep = "|")
noviembre2018 <- read.delim("data/noviembre2018.txt", header = F, sep = "|")
diciembre2018 <- read.delim("data/diciembre2018.txt", header = F, sep = "|")

import2012 <- rbind(enero2012, febrero2012, marzo2012, abril2012, mayo2012, junio2012, julio2012, agosto2012, septimbre2012, octubre2012, noviembre2012, diciembre2012)
import2013 <- rbind(enero2013, febrero2013, marzo2013, abril2013, mayo2013, junio2013, julio2013, agosto2013, septimbre2013, octubre2013)
import2014 <- rbind(febrero2014, marzo2014, abril2014, mayo2014, junio2014, julio2014, agosto2014, septimbre2014, octubre2014, noviembre2014, diciembre2014)
import2015 <- rbind(enero2015, febrero2015, marzo2015, abril2015, mayo2015, junio2015, julio2015, agosto2015, septimbre2015, octubre2015, diciembre2015)
import2016 <- rbind(enero2016, febrero2016, marzo2016, abril2016, mayo2016, junio2016, julio2016, agosto2016, septimbre2016, octubre2016, noviembre2016, diciembre2016)
import2017 <- rbind(enero2017, febrero2017, marzo2017, abril2017, mayo2017, junio2017, julio2017, agosto2017, septimbre2017, octubre2017, noviembre2017, diciembre2017)
import2018 <- rbind(enero2018, febrero2018, marzo2018, abril2018, mayo2018, junio2018, julio2018, agosto2018, septimbre2018, octubre2018, noviembre2018, diciembre2018)

accidentes2012 <- read_excel("dataAccidentes/2012Accidentes.xls", sheet = 45)
accidentes2013 <- read_excel("dataAccidentes/2013Accidentes.xlsx", sheet = 45)
accidentes2014 <- read_excel("dataAccidentes/2014Accidentes.xlsx", sheet = 20)
accidentes2015 <- read_excel("dataAccidentes/2015Accidentes.xls", sheet = 22)
accidentes2016 <- read_excel("dataAccidentes/2016Accidentes.xlsx", sheet = 20)
accidentes2017 <- read_excel("dataAccidentes/2017Accidentes.xlsx", sheet = 20)
accidentes2018 <- read_excel("dataAccidentes/2018Accidentes.xlsx", sheet = 53)



sort(table(import2012$V10))
sort(table(import2013$v10))
sort(table(import2014$v10))
sort(table(import2015$V10))
sort(table(import2016$V10))
sort(table(import2017$V10))
sort(table(import2018$V10))


import <- data.frame(Motos = c("2012", "2013", "2014", "2015", "2016", "2017", "2018"), Frecuencia = c(106839, 85879, 93747, 124335, 145714, 157750, 180787))

ggplot(import, aes(Motos, Frecuencia)) +
  geom_col(fill = rgb(0.2, 0.2, 1, 0.3), color = "blue") +
  theme_minimal()


accidentes <- data.frame(Años = c("2012", "2013", "2014", "2015", "2016", "2017", "2018"), Fallecidos = c(236, 316, 1713, 2235, 3160, 2575, 591))

ggplot(accidentes, aes(Años, Fallecidos)) +
  geom_col(fill = rgb(0.2, 0.2, 1, 0.3), color = "blue") +
  theme_minimal()







