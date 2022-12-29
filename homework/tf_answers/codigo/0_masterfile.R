
################################################## Preámbulo #################################################

# Limpiar pantalla y remover objetos existentes
cat("\014") 
rm(list = ls())

# Carga paquetes
library("tidyverse")
library("readr")
library("haven")
library("viridis")
library("stargazer")


################################################# Directorios #################################################


# Change the line below to set your own working directory
folder <- "~/Library/Mobile Documents/com~apple~CloudDocs/Teaching/ISUC/2021_2_data_analysis_r/hw_ans/tf_answers/"

dircodigo       <- paste0(folder,"codigo/") 
dirdatos	      <- paste0(folder,"datos/") 
dirresultados   <- paste0(folder,"resultados/")



############################################# Importar datos ################################################# 


# Set working directory
setwd(dirdatos)

file <- url("https://raw.githubusercontent.com/MinCiencia/Datos-COVID19/master/output/producto38/CasosFallecidosPorComuna.csv")
covid <- read_csv(file);

casen <- read_dta("Casen 2017.dta"); casen


##################################### Limpieza y transformación de datos #####################################

setwd(dircodigo)
source("1_limpieza_datos.R")


############################################### Análisis de datos #############################################

setwd(dircodigo)
source("2_analisis.R")
