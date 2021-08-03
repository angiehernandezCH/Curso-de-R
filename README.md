# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2021 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

---
## Calendario


| dia| mes|tipo     |contenido                                                             |funciones                                                                         |evaluaciones |zoom                                            |material                    |
|---:|---:|:--------|:---------------------------------------------------------------------|:---------------------------------------------------------------------------------|:------------|:-----------------------------------------------|:---------------------------|
|  24|   8|teórica  |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  26|   8|práctica |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  31|   8|teórica  |Introducción a bases de datos en R                                    |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   2|   9|práctica |Introducción a bases de datos en R (CASEN 2020)                       |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   7|   9|teórica  |Workflow                                                              |Todo lo anterior                                                                  |Tarea 1      |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   9|   9|práctica |Workflow                                                              |Todo lo anterior                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  14|   9|teórica  |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |Tarea 2      |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  16|   9|práctica |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  21|   9|teórica  |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  23|   9|práctica |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  28|   9|teórica  |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |Tarea 3      |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  30|   9|práctica |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   5|  10|teórica  |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   7|  10|práctica |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  12|  10|teórica  |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  14|  10|práctica |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  19|  10|teórica  |Visualización de datos con `ggplot` (1)                               |`aes()`, `geom_()`                                                                |Tarea 4      |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  21|  10|práctica |Visualización de datos con `ggplot` (2)                               |`aes()`, `geom_()`                                                                |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  26|  10|teórica  |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |Tarea 5      |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  28|  10|práctica |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   2|  11|teórica  |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   4|  11|práctica |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   9|  11|teórica  |Recapitulación                                                        |Todo lo anterior                                                                  |             |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |             
---

## Evaluaciones 

#### Tareas 

- 01/10, Asignación Tarea 1: [`[PDF]`](homework/t_1.pdf)[`[Solución]`](homework/t_1_answers.pdf)
- 08/10, Asignación Tarea 2: [`[PDF]`](homework/t_2.pdf)[`[Solución]`](homework/t2_answers.zip)  
- 22/10, Asignación Tarea 3: [`[PDF]`](homework/t_3.pdf)[`[Solución]`](homework/t_3_answers.pdf)
- 07/11, Asignación Tarea 4: [`[PDF]`](homework/t_4.pdf)[`[Solución]`](homework/t_4_answers.pdf)
- 07/11, Asignación Tarea 5: [`[PDF]`](homework/t_5.pdf)[`[Datos]`](slides/class_12/covid_data.csv)[`[Solución]`](homework/t_5_answers.pdf)


#### Trabajo Final

- 26/11, Asignación Trabajo final: [`[PDF]`](homework/tf.pdf)[`[Reporte]`](homework/tf_reporte.pdf)[`[Solución]`](homework/tf_answers.zip)  


#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



