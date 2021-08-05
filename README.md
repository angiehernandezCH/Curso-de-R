# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2021 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

---
## Calendario


| dia| mes|tipo |contenido                                                                                                     |evaluaciones  |zoom                                            |material                    |
|---:|---:|:----|:-------------------------------------------------------------------------------------------------------------|:-------------|:-----------------------------------------------|:---------------------------|
|  24|   8|T    |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                   |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  26|   8|P    |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                   |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  31|   8|T    |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   2|   9|P    |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   7|   9|T    |Todo lo anterior                                                                                              |Tarea 1       |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   9|   9|P    |Todo lo anterior                                                                                              |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  14|   9|T    |readr()` `tibble()` `%>%` `arrange()` `select()` `filter()`                                                   |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  16|   9|P    |No hay clases                                                                                                 |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  21|   9|T    |`mutate()` `group_by()` `if_else()` `case_when()`                                                             |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  23|   9|P    |readr()` `tibble()` `%>%` `arrange()` `select()` `filter()` `mutate()` `group_by()` `if_else()` `case_when()` |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  28|   9|T    |`summarise()` `group_by()` `_join()`                                                                          |Tarea 2       |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  30|   9|P    |`summarise()` `group_by()` `_join()`                                                                          |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   5|  10|T    |`pivot_longer()` `pivot_wider()`                                                                              |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   7|  10|P    |`pivot_longer()` `pivot_wider()`                                                                              |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  12|  10|T    |`complete()` `fill()` `drop_na()` `replace_na()`                                                              |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  14|  10|P    |`complete()` `fill()` `drop_na()` `replace_na()`                                                              |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  19|  10|T    |`aes()` `geom_()`                                                                                             |Tarea 3       |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  21|  10|P    |`theme()` `facet_()` `labs()`                                                                                 |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  26|  10|T    |`aes()` `geom_()` `theme()` `facet_()` `labs()`                                                               |              |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  28|  10|P    |No hay clases                                                                                                 |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   2|  11|T    |`for()` `map()`                                                                                               |Tarea 4       |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|   4|  11|P    |`for()` `map()`                                                                                               |              |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|   9|  11|T    |Todo lo anterior                                                                                              |Tarea 5       |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  11|  11|P    |Todo lo anterior                                                                                              |NA            |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |
|  16|  11|T    |Todo lo anterior                                                                                              |NA            |[`[Link]`]()                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  12|  12|P    |NA                                                                                                            |Trabajo Final |[`[Link G1]`]() [`[Link G2]`]() [`[Link G3]`]() |[`[RScript]`]()             |

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



