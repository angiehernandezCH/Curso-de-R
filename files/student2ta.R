library("readxl")
library("knitr")

set.seed(6158)

ayudantes <- tibble(Ayudante=c("Matias","Martín ","Sebastian"), Grupo=1:3)

path <- "Library/Mobile Documents/com~apple~CloudDocs/Teaching/ISUC/2022_2_data_analysis_r/repo/files/listado_estudiantes.xls"

listado_estudiantes <- read_excel(path) %>%
  rowwise() %>%
  mutate(Estudiante = paste0(Nombre," ",Apellido) ) %>%
  mutate(Grupo = sample(1:3,1)) %>%
  left_join(ayudantes,by="Grupo") %>%
  arrange(Grupo) %>%
  select(Grupo,Ayudante,Estudiante)


