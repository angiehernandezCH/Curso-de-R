## readr: cargar archivos .cvs
library("tidyverse")

library("readr") 
setwd("~/Library/Mobile Documents/com~apple~CloudDocs/Teaching/ISUC/gentle-ggplot2/data/")

# leer archivo csv
data_casen_csv <- read_csv("sample_casen2017.csv")

head(as.data.frame(data_casen_csv),4)


## readr: cargar archivos .dta (Stata)

install.packages("haven")
library("haven") 

setwd(
  "~/Library/Mobile Documents/com~apple~CloudDocs/Teaching/ISUC/gentle-ggplot2/data/"
)


read_dta("sample_casen2017.dta")
# leer archivo dta 
data_casen_dta <- read_dta("sample_casen2017.dta", encoding = "latin1", .name_repair = "minimal")


## Crear un tibble

library("tibble")

mytibble <- 
  tibble(
    x=rep(c("A","B","C"),8),
    y=sample(1:10,size=24, replace = T), 
    z=factor(sample(letters,size=24))
  )

print(mytibble)


## Transformar un data frame en tibble

as.data.frame(data_casen_csv)
as_tibble(data_casen_csv)


# pipes

data_casen_csv %>%
  select(esc,sexo,ypchautcor) %>%
  arrange(esc) %>%
  filter(esc <= 12 & sexo == 2) 


## arrange: ordenación de datos

data_casen_csv %>% arrange(edad)
data_casen_csv %>% arrange(edad,desc(sexo),yautcor)

## select: selección de variables

data_casen_csv %>% select(sexo,edad,educ)
data_casen_csv %>% select(!c(sexo,edad,educ))
data_casen_csv %>% select(1:5,8)
data_casen_csv %>% select(starts_with("y"))
data_casen_csv %>% select(ends_with("a"))
data_casen_csv %>% select(contains("cor"))
data_casen_csv %>% select((num_range("x", 10:15)))


## filter: selección de variables

data_casen_csv %>% filter(sexo==2)
data_casen_csv %>% filter(sexo==2 & edad>=18 & (region==2 | region==6) )

data_casen_csv %>% 
  filter(sexo==2 | region==13) %>% 
  select(sexo, region) %>% head()

# Creación de nuevas variables

data_casen_csv <- data_casen_csv %>% 
  mutate(anno = 2017) %>% 
  mutate(ln_ytotcor_mm = log((ytotcor + 1)/1000)) %>%
  
  
  
  data_casen_csv %>% select(sexo,edad,ytotcor,anno,ln_ytotcor_mm) %>%
  select(!ln_ytotcor_mm)



# mutate, if_else: creación de datos

data_casen_csv %>% select(sexo,edad,ytotcor,anno,ln_ytotcor_mm) %>%
  mutate(sexo2 = if_else(sexo==1,1,0)) %>% select(sexo,sexo2) %>%
  with(table(sexo,sexo2))


data_casen_csv %>% select(sexo,edad,ytotcor) %>% 
  mutate(sexo = if_else(sexo==1,sexo,0))

data_casen_csv %>% select(sexo,edad,ytotcor) %>% 
  mutate(sexo = if_else(sexo==1,edad,0))


## mutate, case_when: creación de datos


data_casen_csv %>% select(sexo,edad,ytotcor) %>% 
  mutate(edad_cat = case_when(edad <= 18 ~ 1, 
                              edad >18 & edad<=65 ~ 2, 
                              edad > 65  ~ 3) 
  )


data_casen_csv %>% select(sexo,edad,ytotcor) %>% 
  mutate(edad_cat = case_when(edad <= 18 ~ 1,
                              edad >18 & edad<=65 ~ 2, 
                              edad > 65  ~ 3, 
                              TRUE ~ edad)
  )



## group_by: operaciones agrupadas.

cuadrado <- function(x) {x^2}

data_casen_csv %>% 
  group_by(region) %>% 
  mutate(n_region = n(), mean_ytotcor_region = mean(ytotcor, na.rm = T), cuadrado_edad = cuadrado(edad)) %>% 
  ungroup() %>% 
  select(region,sexo,edad, ytotcor,n_region, mean_ytotcor_region,cuadrado_edad ) 


data_casen_csv <- data_casen_csv %>% 
  mutate(edad_cat = case_when(edad <= 18 ~ 1,
                              edad >18 & edad<=65 ~ 2, 
                              edad > 65  ~ 3, 
                              TRUE ~ edad))   %>% 
  group_by(region, sexo, edad_cat) %>% 
  mutate(n_region = n(), mean_ytotcor_region = mean(ytotcor, na.rm = T)) %>%
  ungroup() %>%
  select(!edad_cat)


# sampling by group

data_casen_csv %>% group_by(sexo) %>% sample_n(size = 4, replace = T)



