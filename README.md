# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2022 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en Procesamiento y Análisis de Datos Sociales]`](https://educacioncontinua.uc.cl/41343-ficha-diplomado-en-procesamiento-y-analisis-de-datos-sociales) y del nuevo [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

Encuentra también aquí una presentación sobre el rol de `R` como *lingua franca* de la ciencia de datos: [`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/presentation/presentation#1) [`[.Rmd]`](slides/presentation/presentation.Rmd). 


![useR](files/useR.png)

---
## Calendario

Nota: Todas las clases serán grabadas y estarán disponibles por 7 días. El link de Zoom correspondiente a cada clase se encuentra en la tabla a continuación. Una vez realizada la clase el link a la reunión de Zoom será reemplazado por un link a la grabación de la clase. 


| Tipo de Clase | Día          | Fecha  | Contenido                                                   | Material                                                     | Grabación |
|---------------|--------------|--------|-------------------------------------------------------------|--------------------------------------------------------------|-----------|
| Martes       | Agosto 29    | Teórica| Introducción a R base y Rstudio                             | install.packages() library() setwd() c() seq() rep() sample()| -         |
| Jueves       | Agosto 31    | Práctica| Introducción a R base y Rstudio                             | install.packages() library() setwd() c() seq() rep() sample()| -         |
| Martes       | Septiembre 5 | Teórica| R base y bases de datos en R (CASEN 2020)                   | data.frame() list() summary() table() for() plot()           | -         |
| Jueves       | Septiembre 7 | Práctica| R base y bases de datos en R (CASEN 2020)                   | data.frame() list() summary() table() for() plot()           | -         |
| Martes       | Septiembre 12| Teórica| Workflow                                                    | todo lo anterior                                             | -         |
| Jueves       | Septiembre 14| Práctica| Workflow                                                    | todo lo anterior                                             | -         |
| Jueves       | Septiembre 21| Práctica| Ejercicio repaso                                            | todo lo anterior                                             | -         |
| Martes       | Septiembre 26| Teórica| Tidyverse, pipes y funciones básicas con dplyr              | readr() tibble() %>% arrange() select() filter()             | -         |
| Jueves       | Septiembre 28| Práctica| Tidyverse, pipes y funciones básicas con dplyr              | readr() tibble() %>% arrange() select() filter()             | -         |
| Martes       | Octubre 3    | Teórica| Creación y transformación de variables con dplyr            | mutate() group_by() if_else() case_when()                    | -         |
| Jueves       | Octubre 5    | Práctica| Creación y transformación de variables con dplyr            | mutate() group_by() if_else() case_when()                    | -         |
| Martes       | Octubre 10   | Teórica| Resumen de datos agrupados y combinación de bases con dyplr | summarise() group_by() _join()                               | -         |
| Jueves       | Octubre 12   | Práctica| Resumen de datos agrupados y combinación de bases con dyplr | summarise() group_by() _join()                               | -         |
| Martes       | Octubre 17   | Teórica| Transformación de datos anchos y largos con tidyr           | pivot_longer() pivot_wider()                                 | -         |
| Jueves       | Octubre 19   | Práctica| Transformación de datos anchos y largos con tidyr           | pivot_longer() pivot_wider()                                 | -         |
| Martes       | Octubre 24   | Teórica| Datos faltantes con tidyr                                   | complete() fill() drop_na() replace_na()                      | -         |
| Jueves       | Octubre 26   | Práctica| Datos faltantes con tidyr                                   | complete() fill() drop_na() replace_na()                      | -         |
| Jueves       | Noviembre 2  | Práctica| Iteración y automatización con purrr                        | for() map() nest()                                           | -         |
| Martes       | Noviembre 7  | Teórica| Visualización de datos con ggplot                           | aes() geom_()                                                | -         |
| Jueves       | Noviembre 9  | Práctica| Visualización de datos con ggplot                           | aes() geom_()                                                | -         |
| Martes       | Noviembre 14 | Teórica| Visualización de datos con ggplot                           | aes() geom_() theme() facet_() labs()                        | -         |
| Jueves       | Noviembre 16 | Práctica| Ejercicio repaso                                            | todo lo anterior                                             | -         |
| Martes       | Noviembre 21 | Teórica| Reportes automatizados con rmarkdown y knitr                | todo lo anterior                                             | -         |
| Jueves       | Noviembre 23 | Práctica| Reportes automatizados con rmarkdown y knitr                | todo lo anterior                                             | -         |
| Martes       | Noviembre 28 | Teórica| Workflow avanzado                                           | todo lo anterior                                             | -         |



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




#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



