
library(dplyr)
library(ggplot2)
library(here)

source("read.gedcom.R")

path <- here("data", "Arbol Armesto 22-02-2020.ged")
armestos <- read_gedcom_ind(path)

# no me carga fechas. FU!
# corregido! ;)

# encoding mal
# corregido! ;)

write.csv2(x = armestos,
           here("data", "arbol_armesto_from_ged.csv"),
           row.names = FALSE,
           fileEncoding = "UTF-8",
           na = "")

