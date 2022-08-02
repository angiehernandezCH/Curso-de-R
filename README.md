# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2022 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en Procesamiento y Análisis de Datos Sociales]`](https://educacioncontinua.uc.cl/41343-ficha-diplomado-en-procesamiento-y-analisis-de-datos-sociales) y del nuevo [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

Encuentra también aquí una presentación sobre el rol de `R` como *lingua franca* de la ciencia de datos: [`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/presentation/presentation#1) [`[.Rmd]`](slides/presentation/presentation.Rmd). 


![useR](files/useR.png)

---
## Calendario

clase tipo: T (téorica), P (práctica)

Nota: Una vez realizada la clase el link a la reunión de Zoom será reemplazado por un link a la grabación de la clase. 

| dia| mes|tipo |contenido                                                              |funciones                                                                                                      |entrega |link/grabación zoom                                            |material                    |
|---:|---:|:----|:----------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------|:-------|:-----------------------------------------------|:---------------------------|
|  24|   8|T    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_1/class_1#1) [`[.Rmd]`](slides/class_1/class_1.Rmd) |
|  26|   8|P    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[G1]`](https://www.emol.com) [`[G2]`]() [`[G3]`]()  |[`[RScript]`](slides/class_1/class_1.R)             |
|  31|   8|T    |Introducción a bases de datos en R                                     |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_2/class_2#1) [`[.Rmd]`](slides/class_2/class_2.Rmd) |
|   2|   9|P    |Introducción a bases de datos en R (CASEN 2020)                        |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[G1]`]() [`[G2]`]() [`[G3]`]() |[`[RScript]`](slides/class_3/class_3.R)  [`[Casen2020]`](http://observatorio.ministeriodesarrollosocial.gob.cl/encuesta-casen-en-pandemia-2020)              |
|   7|   9|T    |Workflow                                                               |Todo lo anterior                                                                                               |T1      |[`[Todos]`]()                                    |[`[Files]`](slides/class_4/workflow.zip) |
|   9|   9|P    |Workflow                                                               |Todo lo anterior                                                                                               |        |[`[G1]`]() [`[G2]`]() [`[G3]`]() |[`[Files]`](slides/class_4/workflow_ta.zip)              |
|  14|   9|T    |`tidyverse`, pipes y funciones básicas con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()`                                                   |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_5/class_5#1) [`[.Rmd]`](slides/class_5/class_5.Rmd) |
|  16|   9|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |           |
|  21|   9|T    |Creación y transformación de variables con `dplyr`                     |`mutate()` `group_by()` `if_else()` `case_when()`                                                              |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_6/class_6#1) [`[.Rmd]`](slides/class_6/class_6.Rmd) |
|  23|   9|P    |Creación y transformación de variables con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()` `mutate()` `group_by()` `if_else()` `case_when()` |        |[`[G1]`]() [`[G2]`]() [`[G3]`]() |[`[RScript]`](slides/class_6/class_6.R) [`[Data]`](https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv)  |
|  28|   9|T    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |T2      |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_7/class_7#1) [`[.Rmd]`](slides/class_7/class_7.Rmd) |
|  30|   9|P    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |        |[`[G1]`](https://puc.zoom.us/j/81198698799) [`[G2]`]() [`[G3]`]() |[`[RScript]`](slides/class_7/class_7.R) [`[Data]`](https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv)              |
|   5|  10|T    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_9/class_9#1) [`[.Rmd]`](slides/class_9/class_9.Rmd) |
|   7|  10|P    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[G1]`](https://puc.zoom.us/j/85184283729) [`[G2]`](https://puc.zoom.us/j/89001975033) [`[G3]`]() |  [`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_9/ejercicio_practico#1)             |
|  12|  10|T    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_10/class_10#1) [`[.Rmd]`](slides/class_10/class_10.Rmd) [`[RScript]`](slides/class_10/class_10.R)  |
|  14|  10|P    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[G1]`]() [`[G3]`]() | [`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_10/ejercicio_practico#1)             |
|  19|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()`                                                                                              |T3      |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_11/class_11#1) [`[.Rmd]`](slides/class_11/class_11.Rmd) [`[RScript]`](slides/class_11/class_11.R)  |
|  21|  10|P    |Visualización de datos con `ggplot`                                    |`theme()` `facet_()` `labs()`                                                                                  |        |[`[G1]`]() [`[G2]`]() [`[G3]`]() |[`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_11/ejercicio_practico#1)            |
|  26|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()` `theme()` `facet_()` `labs()`                                                                |        |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_12/class_12#1) [`[.Rmd]`](slides/class_12/class_12.Rmd) |
|  28|  10|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |            |
|   2|  11|T    |Iteración y automatización con `purrr`                                 |`for()` `map()` `nest()`                                                                                                |T4      |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_13/class_13#1) [`[.Rmd]`](slides/class_13/class_13.Rmd) |
|   4|  11|P    |Iteración y automatización con `purrr`                                 |`for()` `map()` `nest()`                                                                                                |        |[`[G1]`]() [`[G2]`]() [`[G3]`]() |[`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_13/ejercicio_practico#1)             |
|   9|  11|T    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |T5      |[`[Todos]`]()                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_15/class_15#1) [`[.Rmd]`](slides/class_15/class_15.Rmd) [`[Template.Rmd]`](slides/class_15/class_15_template.Rmd)  [`[Template.pdf]`](slides/class_15/class_15_template.pdf) |
|  11|  11|P    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |        |[`[G1]`]() [`[G2]`](h) | [`[Ejercicio]`](slides/class_15/ejercicio_practico.pdf)[`[Datos]`](slides/class_4/workflow/data/ESS8_subset.dta)           |
|  16|  11|T    |Recapitulación                                                         |Todo lo anterior                                                                                               |        |[`[Todos]`]()                                    |[`[Archivos]`](slides/class_16/workflow_adv.zip) |
|  12|  12|P    |                                                                     |                                                                                                             |TF      |            |



---

## Cápsulas

- Descargar e instalar R: 

---

## Grupos

El código que asigna aleatóriamente cada estudiante a un ayudante lo encuentras aquí: [`[Codigo]`](files/student2ta.R)


---

## Evaluaciones 

#### Tareas 

- Asignación Tarea 1: [`[HTML]`]() [`[HTML Respuestas]`]()[`[.Rmd Respuestas]`]()


#### Trabajo Final

- Asignación Trabajo final: [`[HTML]`]()[`[.Rmd]`]()


#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



