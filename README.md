# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2022 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en Procesamiento y Análisis de Datos Sociales]`](https://educacioncontinua.uc.cl/41343-ficha-diplomado-en-procesamiento-y-analisis-de-datos-sociales) y del nuevo [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

Encuentra también aquí una presentación sobre el rol de `R` como *lingua franca* de la ciencia de datos: [`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/presentation/presentation#1) [`[.Rmd]`](slides/presentation/presentation.Rmd). 


![useR](files/useR.png)

---
## Calendario

clase tipo: T (téorica), P (práctica)

Nota: Todas las clases serán grabadas y estarán disponibles por 7 días. El link de Zoom correspondiente a cada clase se encuentra en la tabla a continuación. Una vez realizada la clase el link a la reunión de Zoom será reemplazado por un link a la grabación de la clase. 

| día    | fecha         | contenido                                                            | Funciones                                                     | link/grabación             | material                |
|--------|---------------|----------------------------------------------------------------------|---------------------------------------------------------------|----------------------------|-------------------------|
| martes | agosto 29     | Introducción a R base y Rstudio                                      | install.packages() library() setwd() c() seq() rep() sample() | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | agosto 31     | Introducción a R base y Rstudio                                      | install.packages() library() setwd() c() seq() rep() sample() | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | septiembre 5  | R base y bases de datos en R (CASEN 2020)                            | data.frame() list() summary() table() for() plot()            | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | septiembre 7  | R base y bases de datos en R (CASEN 2020)                            | data.frame() list() summary() table() for() plot()            | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | septiembre 12 | Workflow                                                             | todo lo anterior                                              | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | septiembre 14 | Workflow                                                             | todo lo anterior                                              | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| jueves | septiembre 21 | Ejercicio repaso                                                     | todo lo anterior                                              | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | septiembre 26 | tidyverse, pipes y funciones básicas con dplyr                       | readr() tibble() %>% arrange() select() filter()              | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | septiembre 28 | tidyverse, pipes y funciones básicas con dplyr                       | readr() tibble() %>% arrange() select() filter()              | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | octubre 3     | Creación y transformación de variables con dplyr                     | mutate() group_by() if_else() case_when()                     | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | octubre 5     | Creación y transformación de variables con dplyr                     | mutate() group_by() if_else() case_when()                     | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | octubre 10    | Resumen de datos agrupados y combinación de bases de datos con dyplr | summarise() group_by() _join()                                | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | octubre 12    | Resumen de datos agrupados y combinación de bases de datos con dyplr | summarise() group_by() _join()                                | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | octubre 17    | Transformación de datos anchos y largos con tidyr                    | pivot_longer() pivot_wider()                                  | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | octubre 19    | Transformación de datos anchos y largos con tidyr                    | pivot_longer() pivot_wider()                                  | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | octubre 24    | Datos faltantes con tidyr                                            | complete() fill() drop_na() replace_na()                      | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | octubre 26    | Datos faltantes con tidyr                                            | complete() fill() drop_na() replace_na()                      | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | octubre 31    | Iteración y automatización con purrr                                 | for() map() nest()                                            | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | noviembre 2   | Iteración y automatización con purrr                                 | for() map() nest()                                            | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | noviembre 7   | Visualización de datos con ggplot                                    | aes() geom_()                                                 | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | noviembre 9   | Visualización de datos con ggplot                                    | aes() geom_()                                                 | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | noviembre 14  | Visualización de datos con ggplot                                    | aes() geom_() theme() facet_() labs(                          | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | noviembre 16  | Ejercicio repaso                                                     | todo lo anterior                                              | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | noviembre 21  | Reportes automatizados con rmarkdown y knitr                         | todo lo anterior                                              | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |
| jueves | noviembre 23  | Reportes automatizados con rmarkdown y knitr                         | todo lo anterior                                              | [`[G1]`] [`[G2]`] [`[G3]`] | [`[RScript]`]           |
| martes | noviembre 28  | Workflow avanzado                                                    | todo lo anterior                                              | [`[Todos]`]                | [`[Slides]`] [`[.Rmd]`] |

---

## Cápsulas

- Descargar e instalar `R`: [`[Cápsula]`](https://www.youtube.com/watch?v=805yKZSQaj8)
- For loops: [`[Cápsula]`](https://www.youtube.com/watch?v=Jg473dyiahY)
- `Pacman` (gestión de paquetes): [`[Cápsula]`](https://zoom.us/rec/play/oEC3ylDF1FgvRefSBeVYa1sw1YUllzmpEErUAJ2Fo_Hm5ZZkKUC1eqpDLlwyAIFi2jmX_VhQJaKJPKWV.A9FP161KdHNM_Agr?continueMode=true&_x_zm_rtaid=u0HMtmUiRMejpEz1fB47bQ.1663094558713.9f2656b492d27b84f009e687810d20ab&_x_zm_rhtaid=913)
- Parte final del workflow: [`[Cápsula]`](https://zoom.us/rec/play/uggnL2XFaA9UQEF1QgBT-vnqUUm3g2EnuXp7npOcIfav35wTzwcGnVZQL51u2li9tjgJozslJR7xb-4x.YClnoWfPbbY2rOsZ?continueMode=true&_x_zm_rtaid=u0HMtmUiRMejpEz1fB47bQ.1663094558713.9f2656b492d27b84f009e687810d20ab&_x_zm_rhtaid=913)
- Introducción a `map()` y `nest()`: [`[Cápsula]`](https://www.youtube.com/watch?v=Ko2SdZ1_nLU)
- `map()` y `nest()` avanzado: [`[Cápsula]`](https://www.youtube.com/watch?v=uBqGpz1Rk-s)

---

## Grupos

El código que asigna aleatóriamente cada estudiante a un ayudante lo encuentras aquí: [`[Codigo]`](files/student2ta.R)

| Grupo|Ayudante  |Estudiante                             |
|-----:|:---------|:--------------------------------------|
|     1|Matias    |Candel Sarmiento Daleskha Paola        |
|     1|Matias    |Flores Aguilera Nelson Antonio         |
|     1|Matias    |Tapia Fernández Yanis Pamela           |
|     1|Matias    |Vásquez León Jonathan Moisés           |
|     1|Matias    |Villagrán Valenzuela Loreto Andrea     |
|     1|Matias    |Carvajal Bahamondes Simon Cefas        |
|     1|Matias    |Román Castillo Juan Pablo              |
|     2|Martín    |Bravo Valencia Manuel Antonio          |
|     2|Martín    |Ortega Cano Rodrigo Daniel             |
|     2|Martín    |Oviedo Ramírez Gabriel Andrés          |
|     2|Martín    |Rauld Idiaquez María Teresa            |
|     2|Martín    |Rivera González Macarena Fabiola Elena |
|     2|Martín    |Zamorano Wistuba Charlotte Belén       |
|     2|Martín    |Ocampo Urrutia Gino Andrés             |
|     2|Martín    |Pino Jáurregui Jose Manuel             |
|     3|Sebastian |Cifuentes Krstulovic Mariangeles       |
|     3|Sebastian |Ducci Chapochnik Josefa Alejandra      |
|     3|Sebastian |Fuentes Rojas Claudio Manuel Antonio   |
|     3|Sebastian |Galarce Lastra Camila Raquel           |
|     3|Sebastian |Soto Flores Talya Carola               |
|     3|Sebastian |Ulloa Rodríguez Deborah Alexandra      |
|     3|Sebastian |Deuster Peña Hermann Klaus             |
|     3|Sebastian |Rodriguez Gajardo Milena Antonia       |


---

## Evaluaciones 

#### Tareas 

- Asignación Tarea 1: [`[Tarea 1]`](homework/t_1.pdf) [`[Tarea 1.Rmd]`](homework/t_1.Rmd) [`[Respuestas Tarea 1]`](homework/t_1_answers.pdf) [`[Respuestas Tarea 1.Rmd]`](homework/t_1_answers.Rmd)
- Asignación Tarea 2: [`[Tarea 2]`](homework/t_2.pdf) [`[Tarea 2.Rmd]`](homework/t_2.Rmd) [`[Respuestas Tarea 2]`](homework/t_2_answers.pdf) [`[Respuestas Tarea 2.Rmd]`](homework/t_2_answers.Rmd)
- Asignación Tarea 3: [`[Tarea 3]`](homework/t_3.pdf) [`[Tarea 3.Rmd]`](homework/t_3.Rmd)[`[Datos IPC]`](homework/ipc.csv) [`[Respuestas Tarea 3]`](homework/t_3_answers.pdf) [`[Respuestas Tarea 3.Rmd]`](homework/t_3_answers.Rmd)
- Asignación Tarea 4: [`[Tarea 4]`](homework/t_5.pdf)[`[Respuestas Tarea 4]`](homework/t_5_answers.pdf)[`[Respuestas Tarea 4.Rmd]`](homework/t_5_answers.Rmd)
- Asignación Tarea 5: [`[Tarea 5]`](homework/t_4.pdf)[`[Respuestas Tarea 5]`](homework/t_4_answers.pdf)[`[Respuestas Tarea 5.Rmd]`](homework/t_4_answers.Rmd)


#### Trabajo Final

- Asignación Trabajo final: [`[HTML]`](https://mebucca.github.io/dar_soc4001/homework/tf#1)[`[.Rmd]`](homework/tf.Rmd) [`[Respuestas Trabajo Final]`](homework/tf_answers)  



#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



