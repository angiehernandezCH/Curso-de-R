library(statnet)
library(UserNetR)
library(tidyverse)
data("Krebs")
data_911 <- Krebs

path <- "/Users/Mauricio/Library/Mobile Documents/com~apple~CloudDocs/Teaching/ISUC/2021_2_data_analysis_r/repo/slides/class_10/"
setwd(path)

#Description
#This network shows the contacts among the terrorists who carried out the 9-11 hijackings in 2001.

#Format
#A network object with 19 vertices and 27 edges

#Details
#This network data set was first constructed and analyzed by Valdis Krebs. 
#Using publically available data at the time, he constructed this contact network to illustrate the contact ties that 
#the 19 hijackers had prior to the attack.


# Edgelist --> Adjacency Matrix
edgelist <- read.csv("network_terrorists911.csv")

# 1) Transformar datos para que se vean así:
adjacency_matrix <- as.sociomatrix(data_911); adjacency_matrix 
plot.network(network(adjacency))






#  Adjacency Matrix -->  Edgelist 

# 2) Transformar datos a su formato original (edgelist). Se debe ver así nuevamente:
edgelist 








# World Inequality Data

install.packages("devtools")
devtools::install_github("WIDworld/wid-r-tool")
library("wid")

data_inequality <- download_wid(
  indicators = "shweal", # Shares of personal wealth
  areas = c("FR","GB","DE","US"),  # In France, Great Britain, Germany, USA
  perc = c("p0p50", "p90p100", "p99p100") # Bottom 50%, top 10% and top 1%
) %>% select(-variable)

data_inequality %>% as_tibble()

# mirar los datos
data_inequality %>% group_by(country,percentile) %>% summarise(min(year),max(year)) # NAs implícitos
data_inequality %>% ggplot(aes(x=year,y=value, group=percentile, colour=percentile)) + geom_point() + facet_wrap(. ~ country)


# 3) Hacer explícitos los NAs implícitos en la variable percentiles





# 4) rellenar valores perdidos con el valor del año anterior disponible para el mismo país en la misma variable
# chequear que los datos estén ordenados correctamente. Reescribe la base de datos



# repite gráfico y compara

data_inequality %>% ggplot(aes(x=year,y=value, group=percentile, colour=percentile)) + geom_point() + facet_wrap(. ~ country)


# 5) poner cada variable ("percentile") en una variable separadamente (wide). Reescribe la base de datos

