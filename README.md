# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2021 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

---
## Calendario

| sesion| dia| mes|tipo     |contenido                                                             |funciones                                                                         |evaluaciones |zoom                                            |
|------:|---:|---:|:--------|:---------------------------------------------------------------------|:---------------------------------------------------------------------------------|:------------|:-----------------------------------------------|
|      1|  24|   8|teórica  |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[Link]`]()                                    |
|      2|  26|   8|práctica |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|      3|  31|   8|teórica  |Introducción a bases de datos en R                                    |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[Link]`]()                                    |
|      4|   2|   9|práctica |Introducción a bases de datos en R (CASEN 2020)                       |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|      5|   7|   9|teórica  |Workflow                                                              |Todo lo anterior                                                                  |Tarea 1      |[`[Link]`]()                                    |
|      6|   9|   9|práctica |Workflow                                                              |Todo lo anterior                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|      7|  14|   9|teórica  |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |Tarea 2      |[`[Link]`]()                                    |
|      8|  16|   9|práctica |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|      9|  21|   9|teórica  |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[Link]`]()                                    |
|     10|  23|   9|práctica |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     11|  28|   9|teórica  |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |Tarea 3      |[`[Link]`]()                                    |
|     12|  30|   9|práctica |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     13|   5|  10|teórica  |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[Link]`]()                                    |
|     14|   7|  10|práctica |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     15|  12|  10|teórica  |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[Link]`]()                                    |
|     16|  14|  10|práctica |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     17|  19|  10|teórica  |Visualización de datos con `ggplot` (1)                               |`aes()`, `geom_()`                                                                |Tarea 4      |[`[Link]`]()                                    |
|     18|  21|  10|práctica |Visualización de datos con `ggplot` (2)                               |`aes()`, `geom_()`                                                                |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     19|  26|  10|teórica  |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |Tarea 5      |[`[Link]`]()                                    |
|     20|  28|  10|práctica |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     21|   2|  11|teórica  |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[Link]`]()                                    |
|     22|   4|  11|práctica |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |
|     23|   9|  11|teórica  |Recapitulación                                                        |Todo lo anterior                                                                  |             |[`[Link]`]()                                    |
> 
> # Material
> 
> calendar <- calendar |> mutate(zoom = if_else(tipo=="teórica", "[`[Presentación]`][`[.Rmd]`]","[`[RScript]`]" )) 
> kable(calendar)


| sesion| dia| mes|tipo     |contenido                                                             |funciones                                                                         |evaluaciones |zoom                         |
|------:|---:|---:|:--------|:---------------------------------------------------------------------|:---------------------------------------------------------------------------------|:------------|:----------------------------|
|      1|  24|   8|teórica  |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[Presentación]`][`[.Rmd]`] |
|      2|  26|   8|práctica |Introducción a R y Rstudio                                            |`install.packages()`, `library()`, `setwd()`, `c()`, `seq()`, `rep()`, `sample()` |             |[`[RScript]`]                |
|      3|  31|   8|teórica  |Introducción a bases de datos en R                                    |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[Presentación]`][`[.Rmd]`] |
|      4|   2|   9|práctica |Introducción a bases de datos en R (CASEN 2020)                       |`data.frame()`, `list()`, `summary()`, `table()`, `for()`, `plot()`               |             |[`[RScript]`]                |
|      5|   7|   9|teórica  |Workflow                                                              |Todo lo anterior                                                                  |Tarea 1      |[`[Presentación]`][`[.Rmd]`] |
|      6|   9|   9|práctica |Workflow                                                              |Todo lo anterior                                                                  |             |[`[RScript]`]                |
|      7|  14|   9|teórica  |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |Tarea 2      |[`[Presentación]`][`[.Rmd]`] |
|      8|  16|   9|práctica |`tidyverse`, pipes y funciones básicas en `dplyr`                     |`readr()`, `tibble()`, `%>%`, `arrange()`, `select()`, `filter()`                 |             |[`[RScript]`]                |
|      9|  21|   9|teórica  |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[Presentación]`][`[.Rmd]`] |
|     10|  23|   9|práctica |Creación y transformación de variables en `dplyr`                     |`mutate()`, `group_by()`, `if_else()`, `case_when()`                              |             |[`[RScript]`]                |
|     11|  28|   9|teórica  |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |Tarea 3      |[`[Presentación]`][`[.Rmd]`] |
|     12|  30|   9|práctica |Resumen de datos agupados y combinación de bases de datos con `dyplr` |`summarise()`, `group_by()`, `_join()`                                            |             |[`[RScript]`]                |
|     13|   5|  10|teórica  |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[Presentación]`][`[.Rmd]`] |
|     14|   7|  10|práctica |Transformación de datos anchos y largos con `tidyr`                   |`pivot_longer()`, `pivot_wider()`                                                 |             |[`[RScript]`]                |
|     15|  12|  10|teórica  |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[Presentación]`][`[.Rmd]`] |
|     16|  14|  10|práctica |Datos faltantes con `tidyr`                                           |`complete()`, `fill()`, `drop_na()`, `replace_na()`                               |             |[`[RScript]`]                |
|     17|  19|  10|teórica  |Visualización de datos con `ggplot` (1)                               |`aes()`, `geom_()`                                                                |Tarea 4      |[`[Presentación]`][`[.Rmd]`] |
|     18|  21|  10|práctica |Visualización de datos con `ggplot` (2)                               |`aes()`, `geom_()`                                                                |             |[`[RScript]`]                |
|     19|  26|  10|teórica  |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |Tarea 5      |[`[Presentación]`][`[.Rmd]`] |
|     20|  28|  10|práctica |Iteración y automatización con `purrr`                                |`for()`, `map()`                                                                  |             |[`[RScript]`]                |
|     21|   2|  11|teórica  |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[Presentación]`][`[.Rmd]`] |
|     22|   4|  11|práctica |Reportes automatizados con `rmarkdown` y `knitr`                      |Todo lo anterior                                                                  |             |[`[RScript]`]                |
|     23|   9|  11|teórica  |Recapitulación                                                        |Todo lo anterior                   
---

## Material del curso

### Clases

- Clase 01: 26/09, 09:00 a 12:00, **Introducción a R y Rstudio**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_1/class_1#1) [`[.Rmd]`](slides/class_1/class_1.Rmd) [`[RScript]`](slides/class_1/class_1.R) 

- Clase 02: 01/10, 18:00 a 20:50, **Introducción a bases de datos en R**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_2/class_2#1) [`[.Rmd]`](slides/class_2/class_2.Rmd) [`[RScript]`](slides/class_2/class_2.R) 

- Clase 03: 03/10, 09:00 a 11:50, **Taller #1 Primer acercamiento a bases de datos en R, CASEN 2017**: [`[RScript]`](slides/class_3/class_3.R) 

- Clase 04: 08/10, 18:00 a 20:50, **Taller #2 Workflow**: [`[Código]`](slides/class_4/workflow.zip)

- Clase 05: 15/10, 18:00 a 20:50, **Tidyverse: importar datos, tibbles, ordenar, seleccionar y filtrar con dplyr**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_5/class_5#1) [`[.Rmd]`](slides/class_5/class_5.Rmd) [`[RScript]`](slides/class_5/class_5.R)

- Clase 06: 22/10, 18:00 a 20:50, **Manipulación de bases de datos con tidyverse (2)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_6/class_6#1) [`[.Rmd]`](slides/class_6/class_6.Rmd) [`[RScript]`](slides/class_6/class_6.R)
 
- Clase 07: 24/10, 18:00 a 20:50, **Manipulación de bases de datos con tidyverse (3)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_7/class_7#1) [`[.Rmd]`](slides/class_7/class_7.Rmd) [`[RScript]`](slides/class_7/class_7.R)

- Clase 08: 29/10, 18:00 a 20:50, **Taller #3 Manipulación de bases de datos con tidyverse (4)**: [`[RScript]`](slides/class_8/class_8.R)

- Clase 09: 05/11, 18:00 a 20:50, **Manipulación de bases de datos con tidyverse (5)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_9/class_9#1) [`[.Rmd]`](slides/class_9/class_9.Rmd) [`[RScript]`](slides/class_9/class_9.R) 

- Clase 10: 07/11, 09:00 a 11:50, **Manipulación de bases de datos con tidyverse (6)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_10/class_10#1) [`[.Rmd]`](slides/class_10/class_10.Rmd) [`[RScript]`](slides/class_10/class_10.R) 

- Clase 11: 12/11, 18:00 a 20:50, **Visualización de datos con ggplot (1)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_11/class_11#1) [`[.Rmd]`](slides/class_11/class_11.Rmd) [`[RScript]`](slides/class_11/class_11.R)

- Clase 12: 19/11, 18:00 a 20:50, **Visualización de datos con ggplot (2)**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_12/class_12#1) [`[.Rmd]`](slides/class_12/class_12.Rmd) [`[RScript]`](slides/class_12/class_12.R)

- Clase 13: 21/11, 09:00 a 11:50, **Iteración y automatización**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_13/class_13#1) [`[.Rmd]`](slides/class_13/class_13.Rmd) [`[RScript]`](slides/class_13/class_13.R)

- Clase 15: 03/12, 18:00 a 20:50, **Reportes automatizados**: [`[Presentación]`](https://mebucca.github.io/dar_soc4001/slides/class_15/class_15#1) [`[.Rmd]`](slides/class_15/class_15.Rmd) [`[Template Rmd]`](slides/class_15/class_15_template.Rmd)[`[PDF Template Rmd]`](slides/class_15/class_15_template.pdf)

- Clase 16: 10/12, 18:00 a 20:50, **Taller #4 Workflow avanzado**: [`[Código]`](slides/class_16/workflow_adv.zip)

- Clase 17: 12/12, 09:00 a 11:50, **Recapitulación**: [`[RScript]`](slides/class_17/class_17.R)

- **Herramientas adicionales**:

  - Sublime Text (editor de texto)

  - Overleaf (editor Latex online)

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



