library("tidyverse")


################# Datos Casen 2017 ################# 

file <- url("https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv?raw=true")
data_casen2017 <- read_csv(file)


data_casen2017 %>% str()
#(1)
data_casen2017 %>% filter(sexo==1, edad>18 & edad<65) %>%
  ggplot(aes(x=yautcor/1000)) +
  geom_histogram() +
  labs(title="Distribución del ingreso autónomo en Chile",
       subtitle = "Hombres entre 18 y 65 años",
       y="Frecuencia", x="Ingreso autónomo corregido (miles de pesos)") 


#(2)
data_casen2017 %>% filter(edad>18 & edad<65) %>%
  mutate(sexo_text = case_when(sexo==1 ~ "Hombre", sexo==2 ~ "Mujer")) %>%
  ggplot(aes(x=esc, y=log(yautcor), colour=sexo_text)) +
  #geom_point(alpha=0.3) +
  geom_jitter(alpha=0.2) +
  labs(title="Relación entre educación e ingresos",
       subtitle = "Individuos entre 18 y 65 años",
       y="Log autónomo corregido", x="Años de escolaridad", colour="Sexo") 

################# Datos Clima en Australia ################# 

#(3)

file <- url("https://raw.githubusercontent.com/mebucca/dar_soc4001/master/slides/class_11/aus_weather.csv")
clima_australia <- read_csv(file)

clima_australia %>% group_by(Year) %>%
  mutate(daily_avg = if_else(daily_avg==0,NA_real_,daily_avg)) %>%
  summarise(temperatura = mean(daily_avg, na.rm = T)) %>% 
  ggplot(aes(x=Year,y=temperatura)) +
  geom_point(alpha=0.5, colour="red") +
  geom_line(colour="blue") +
  labs(x="Año", y="Temperatura (celsius)", title="Promedio de temperatura anual", subtitle="daily_avg")
