library("tidyverse")


################# Datos Casen 2017 ################# 

file <- url("https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv?raw=true")
data_casen2017 <- read_csv(file)

data_casen2017 %>% str()

#(1)

#(2)


################# Datos Clima en Australia ################# 

#(3)

file <- url("https://raw.githubusercontent.com/mebucca/dar_soc4001/master/slides/class_11/aus_weather.csv")
clima_australia <- read_csv(file)

