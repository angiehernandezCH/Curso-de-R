# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2021 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en Procesamiento y Análisis de Datos Sociales]`](https://educacioncontinua.uc.cl/41343-ficha-diplomado-en-procesamiento-y-analisis-de-datos-sociales) y del nuevo [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

Encuentra también aquí una presentación sobre el rol de `R` como *lingua franca* de la ciencia de datos: [`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/presentation/presentation#1) [`[.Rmd]`](slides/presentation/presentation.Rmd). 

---
## Calendario

clase tipo: T (téorica), P (práctica)

| dia| mes|tipo |contenido                                                              |funciones                                                                                                      |entrega |zoom                                            |material                    |
|---:|---:|:----|:----------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------|:-------|:-----------------------------------------------|:---------------------------|
|  24|   8|T    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[Todos]`](https://puc.zoom.us/rec/play/ck5xFbTdwCoQ41CDqFn-WVR3lF_ARplCkOgYoI2IwoLRo-axts7k3dTKu0TLTMYDLLV5jjbfqJ8kbrA1.VGr04CT6AOfgX26c?continueMode=true&_x_zm_rtaid=RtpgE8VKRTGmhOttsZe9Ag.1629900191167.44bcc37747c5964f615b764bc410bf69&_x_zm_rhtaid=679)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_1/class_1#1) [`[.Rmd]`](slides/class_1/class_1.Rmd) |
|  26|   8|P    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[G1]`](https://puc.zoom.us/rec/play/Gl7Re29AWluc1y2wz0P8Goh96ANCgu8fQw-rdj-ilxZl83GO3K85WZN3_sAk_3SqqTW81p7JgWrSUqQH.BZ5iUZXj-BXfiqDI?continueMode=true&_x_zm_rtaid=miaGNA3iTdiR76WKYzGtjA.1630330045209.30c359d0319f0694da8ddeaad4ffab27&_x_zm_rhtaid=156) [`[G2]`](https://www.dropbox.com/s/5hcod4trou113ga/zoom_0.mp4?dl=0) [`[G3]`](https://puc.zoom.us/rec/play/na79eFUWSFuV3HhbEw8gAjv-2GSWYwIOy6doFIO4FrxYBOxYKHe4LxPIakEkl0ZqKWzSmFMCySepLN17.N6kiVFx9OEm9P4Yg?startTime=1630015631000) |[`[RScript]`](slides/class_1/class_1.R)             |
|  31|   8|T    |Introducción a bases de datos en R                                     |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_2/class_2#1) [`[.Rmd]`](slides/class_2/class_2.Rmd) |
|   2|   9|P    |Introducción a bases de datos en R (CASEN 2020)                        |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[G1]`](https://puc.zoom.us/j/88353014380) [`[G2]`](https://puc.zoom.us/j/84812585003) [`[G3]`](https://puc.zoom.us/j/89222482219?pwd=cFFUdm9GR0Iza1dTaFhieElwbFJrZz09) |[`[RScript]`]()             |
|   7|   9|T    |Workflow                                                               |Todo lo anterior                                                                                               |T1      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   9|   9|P    |Workflow                                                               |Todo lo anterior                                                                                               |        |[`[G1]`](https://puc.zoom.us/j/85180237341) [`[G2]`](https://puc.zoom.us/j/86941936683) [`[G3]`](https://puc.zoom.us/j/81469745156?pwd=VHBYSlJERFhDaC9aT1pwQk9mSW1mQT09) |[`[RScript]`]()             |
|  14|   9|T    |`tidyverse`, pipes y funciones básicas con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()`                                                   |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  16|   9|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |           |
|  21|   9|T    |Creación y transformación de variables con `dplyr`                     |`mutate()` `group_by()` `if_else()` `case_when()`                                                              |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  23|   9|P    |Creación y transformación de variables con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()` `mutate()` `group_by()` `if_else()` `case_when()` |        |[`[G1]`](https://puc.zoom.us/j/85819249074) [`[G2]`](https://puc.zoom.us/j/87477495605) [`[G3]`](https://puc.zoom.us/j/81909431650?pwd=ZWdnYmt4Vk81N1BlUmVvZEtab0xOZz09) |[`[RScript]`]()             |
|  28|   9|T    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |T2      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  30|   9|P    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |        |[`[G1]`](https://puc.zoom.us/j/81198698799) [`[G2]`](https://puc.zoom.us/j/83372203828) [`[G3]`](https://puc.zoom.us/j/85407301527?pwd=cHZkamxUaFNPK2k5aG5EWGFkUWJvZz09) |[`[RScript]`]()             |
|   5|  10|T    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   7|  10|P    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[G1]`](https://puc.zoom.us/j/85184283729) [`[G2]`](https://puc.zoom.us/j/89001975033) [`[G3]`](https://puc.zoom.us/j/89914615600?pwd=T0RrdUNrWWl1eUtiaWs0TEgvQWQ4Zz09) |[`[RScript]`]()             |
|  12|  10|T    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  14|  10|P    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[G1]`](https://puc.zoom.us/j/86054288544) [`[G2]`](https://puc.zoom.us/j/82231014875) [`[G3]`](https://puc.zoom.us/j/81015070173?pwd=NmFwc1lRNkhITlhTM1ZQeEFNY1Nqdz09) |[`[RScript]`]()             |
|  19|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()`                                                                                              |T3      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  21|  10|P    |Visualización de datos con `ggplot`                                    |`theme()` `facet_()` `labs()`                                                                                  |        |[`[G1]`](https://puc.zoom.us/j/81336026128) [`[G2]`](https://puc.zoom.us/j/89022975408) [`[G3]`](https://puc.zoom.us/j/89366411502?pwd=ZEJGMDZXQ1k0M0VrL0w4M0xvRjJ2dz09) |[`[RScript]`]()             |
|  26|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()` `theme()` `facet_()` `labs()`                                                                |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  28|  10|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |            |
|   2|  11|T    |Iteración y automatización con `purrr`                                 |`for()` `map()`                                                                                                |T4      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   4|  11|P    |Iteración y automatización con `purrr`                                 |`for()` `map()`                                                                                                |        |[`[G1]`](https://puc.zoom.us/j/82186834168) [`[G2]`](https://puc.zoom.us/j/87461506104) [`[G3]`](https://puc.zoom.us/j/86170804283?pwd=V3VFNXhPR05oSlhmTFFEcHVqU1QwUT09) |[`[RScript]`]()             |
|   9|  11|T    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |T5      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  11|  11|P    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |        |[`[G1]`](https://puc.zoom.us/j/89960358212) [`[G2]`](https://puc.zoom.us/j/88932866116) [`[G3]`](https://puc.zoom.us/j/84270616456?pwd=SUdFa0J5RVhHOVViQTVkSkdXSFlyUT09) |[`[RScript]`]()             |
|  16|  11|T    |Recapitulación                                                         |Todo lo anterior                                                                                               |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  12|  12|P    |                                                                     |                                                                                                             |TF      |            |



---

## Cápsulas

- Descargar e instalar R: [`[Grabación]`](https://www.youtube.com/watch?v=bwxUdV1JBiA) 

---

## Grupos

El código que asigna aleatóriamente cada estudiante a un ayudante lo encuentras aquí: [`[Codigo]`](files/student2ta.R)

| Grupo|Ayudante |Estudiante                        |
|-----:|:--------|:---------------------------------|
|     1|Roberto  |María De Los Ángeles García Matte |
|     1|Roberto  |Hernán Gianini Vivado             |
|     1|Roberto  |Maite Begoña González Yáñez       |
|     1|Roberto  |Lorena Andrea Loyola Canales      |
|     1|Roberto  |Roxana Lorena Muñoz Marchan       |
|     1|Roberto  |Anakena Orrego López              |
|     1|Roberto  |Constanza Ortega Gunckel          |
|     1|Roberto  |Javiera Fernanda Perez Canio      |
|     1|Roberto  |Gabriela Fernanda Peters Riveros  |
|     1|Roberto  |Lourdes Soledad Velez Burneo      |
|     1|Roberto  |Mario Sainz Martínez              |
|     1|Roberto  |Recaredo Alberto Gálvez Carrasco  |
|     2|Martín   |Esteban Alejandro Burgos Ruiz     |
|     2|Martín   |Matías Deneken Uribe              |
|     2|Martín   |Felipe Guzmán Aravena             |
|     2|Martín   |Andrés Esteban Lazcano Astorga    |
|     2|Martín   |Catalina Andrea Ossa Concha       |
|     2|Martín   |Felipe Alejandro Peters Riveros   |
|     2|Martín   |Felipe Quintana Saez              |
|     2|Martín   |Felipe Alfredo Rivas Cifuentes    |
|     2|Martín   |Jorge Andres Vega López           |
|     2|Martín   |Josefa Paz Hernández Aguirre      |
|     2|Martín   |Ignacio Rodriguez Zúñiga          |
|     2|Martín   |Verónica Gonzalez Acevedo         |
|     3|Felipe   |Simon Esteu Aranda Rojas          |
|     3|Felipe   |Piero Alexander Beroiza Saldivia  |
|     3|Felipe   |Isaac Andrés Galassi Oyarzun      |
|     3|Felipe   |Daniel Alonso González Álvarez    |
|     3|Felipe   |Natalia Guerrero Torres           |
|     3|Felipe   |Valentina Sofia Proust Iligaray   |
|     3|Felipe   |Bárbara Paz Ramos Mesías          |
|     3|Felipe   |Jacinta Antonia Rodriguez Pavani  |
|     3|Felipe   |Jorge Urzua Urzua Faune           |
|     3|Felipe   |Andrea Velásquez Velásquez        |
|     3|Felipe   |Valeria Alejandra Illanes Aedo    |
|     3|Felipe   |Francisco Fuentes Ortega          |
|     3|Felipe   |Trajan Pirkovic                   |

---

## Evaluaciones 

#### Tareas 

- 31/08, Asignación Tarea 1: 
- 21/09, Asignación Tarea 2:  
- 12/10, Asignación Tarea 3: 
- 26/10, Asignación Tarea 4: 
- 02/11, Asignación Tarea 5: 


#### Trabajo Final

- 16/11, Asignación Trabajo final: 


#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



