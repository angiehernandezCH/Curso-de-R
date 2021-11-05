# SOC4001 Procesamiento avanzado de bases de datos en `R`
Este repositorio contiene el material del curso SOC4001 Procesamiento Avanzado de Bases de Datos en R, dictado el segundo semestre 2021 por el Departamento de Sociología de la Universidad Católica de Chile a estudiantes de educación continua como parte del [`[Diplomado en Procesamiento y Análisis de Datos Sociales]`](https://educacioncontinua.uc.cl/41343-ficha-diplomado-en-procesamiento-y-analisis-de-datos-sociales) y del nuevo [`[Diplomado en WebScraping y visualización de datos sociales en R]`](https://educacioncontinua.uc.cl/43873-ficha-diplomado-en-webscraping-y-visualizacion-de-datos-sociales-en-r). Para mayores detalles ver el [`[programa]`](files/syllabus_soc4001.pdf) del curso.

Encuentra también aquí una presentación sobre el rol de `R` como *lingua franca* de la ciencia de datos: [`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/presentation/presentation#1) [`[.Rmd]`](slides/presentation/presentation.Rmd). 


## La gente está diciendo...
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">90% of data science in industry is <a href="https://t.co/ikKWmeqw7O">pic.twitter.com/ikKWmeqw7O</a></p>&mdash; Jeep Wrangler Owner (@asmae_toumi) <a href="https://twitter.com/asmae_toumi/status/1450864160326172673?ref_src=twsrc%5Etfw">October 20, 2021</a></blockquote>  

![tweet](https://pbs.twimg.com/media/FCKBMNdWUAA_LnW?format=png&name=small)

---
## Calendario

clase tipo: T (téorica), P (práctica)

Nota: Una vez realizada la clase el link a la reunión de Zoom será reemplazado por un link a la grabación de la clase. 

| dia| mes|tipo |contenido                                                              |funciones                                                                                                      |entrega |link/grabación zoom                                            |material                    |
|---:|---:|:----|:----------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------|:-------|:-----------------------------------------------|:---------------------------|
|  24|   8|T    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[Todos]`](https://puc.zoom.us/rec/play/ck5xFbTdwCoQ41CDqFn-WVR3lF_ARplCkOgYoI2IwoLRo-axts7k3dTKu0TLTMYDLLV5jjbfqJ8kbrA1.VGr04CT6AOfgX26c?continueMode=true&_x_zm_rtaid=RtpgE8VKRTGmhOttsZe9Ag.1629900191167.44bcc37747c5964f615b764bc410bf69&_x_zm_rhtaid=679)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_1/class_1#1) [`[.Rmd]`](slides/class_1/class_1.Rmd) |
|  26|   8|P    |Introducción a R y Rstudio                                             |`install.packages()` `library()` `setwd()` `c()` `seq()` `rep()` `sample()`                                    |        |[`[G1]`](https://puc.zoom.us/rec/play/Gl7Re29AWluc1y2wz0P8Goh96ANCgu8fQw-rdj-ilxZl83GO3K85WZN3_sAk_3SqqTW81p7JgWrSUqQH.BZ5iUZXj-BXfiqDI?continueMode=true&_x_zm_rtaid=miaGNA3iTdiR76WKYzGtjA.1630330045209.30c359d0319f0694da8ddeaad4ffab27&_x_zm_rhtaid=156) [`[G2]`](https://www.dropbox.com/s/5hcod4trou113ga/zoom_0.mp4?dl=0) [`[G3]`](https://puc.zoom.us/rec/play/na79eFUWSFuV3HhbEw8gAjv-2GSWYwIOy6doFIO4FrxYBOxYKHe4LxPIakEkl0ZqKWzSmFMCySepLN17.N6kiVFx9OEm9P4Yg?startTime=1630015631000) |[`[RScript]`](slides/class_1/class_1.R)             |
|  31|   8|T    |Introducción a bases de datos en R                                     |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[Todos]`](https://puc.zoom.us/rec/play/b5dowqkAnjRTr-VDnL-gR4sVytJNtUD7jURx_zEXashU_MXHYvxL8ExO-UGh-_RncwQYhp1NR9fmiV0.A0eH1r_eTNnXfHGV?continueMode=true&_x_zm_rtaid=FkugzgFqSMCjUWPIPoX5rw.1630713841141.ddb7e14dbba10bf8404e3fd9213d1f03&_x_zm_rhtaid=196)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_2/class_2#1) [`[.Rmd]`](slides/class_2/class_2.Rmd) |
|   2|   9|P    |Introducción a bases de datos en R (CASEN 2020)                        |`data.frame()` `list()` `summary()` `table()` `for()` `plot()`                                                 |        |[`[G1]`](https://puc.zoom.us/rec/play/GX509YQHFh50mP5PRoHynHvmlkRtBq-tSJ3ZHtMdrZXnU41-A5p_IbaEoPpfzUjm8TC9ZiUfPP9nwHKw.qjibY-9RF9CyNz4R?continueMode=true&_x_zm_rtaid=FkugzgFqSMCjUWPIPoX5rw.1630713841141.ddb7e14dbba10bf8404e3fd9213d1f03&_x_zm_rhtaid=196) [`[G2]`](https://puc.zoom.us/rec/play/-U_HBhEiNfQTmjDOeErQkynn3tPZTfqW5YKS9f23093HMRoM0n7YHaZA3yJ_7ZwFM4ySQdt7sfVWLU_l.rG0eupV8TSYkAgAt?continueMode=true&_x_zm_rtaid=FkugzgFqSMCjUWPIPoX5rw.1630713841141.ddb7e14dbba10bf8404e3fd9213d1f03&_x_zm_rhtaid=196) [`[G3]`](https://puc.zoom.us/rec/play/AoEwKBEuiFsJsaGmW4geZvZwIwA0-z-mc1gGhjy-wbcykltxqUX6GJG1MmfI_psMcXuF1g7PGiQ4kXM.gvd0v9I8GbNhoRTK?continueMode=true&_x_zm_rtaid=FkugzgFqSMCjUWPIPoX5rw.1630713841141.ddb7e14dbba10bf8404e3fd9213d1f03&_x_zm_rhtaid=196) |[`[RScript]`](slides/class_3/class_3.R)  [`[Casen2020]`](http://observatorio.ministeriodesarrollosocial.gob.cl/encuesta-casen-en-pandemia-2020)              |
|   7|   9|T    |Workflow                                                               |Todo lo anterior                                                                                               |T1      |[`[Todos]`](https://puc.zoom.us/rec/play/9U81Bh1VE6njBdrjEw7MEmuVey8ldUeHIoyFu3dYLtRSQ7MrlZTtX1CN3vj2R2eXyxOm-o-jlUelAtam.TN8GGUYAaU9e0BYe?continueMode=true&_x_zm_rtaid=_FPc2MsBTIqG5RT15HZVBA.1631102809881.bee357fb9dcbe78bb12c7e647c00aec9&_x_zm_rhtaid=49)                                    |[`[Files]`](slides/class_4/workflow.zip) |
|   9|   9|P    |Workflow                                                               |Todo lo anterior                                                                                               |        |[`[G1]`](https://puc.zoom.us/rec/play/u5-1sv5oa-2OEbB7zFU2j8kJZSqa_sv8Ai4nFqCcrJM16muE9OZNLtrJ2l2tneRqJYN6LbPFCQ2X_aT9.hcQEnpjRBWmOapEa?continueMode=true&_x_zm_rtaid=ZVeGDGkzTNqB4SBcXIjKDw.1631471265368.1ca04a125cd92fa929dcfcde918c3a4c&_x_zm_rhtaid=16) [`[G2]`](https://puc.zoom.us/rec/play/0L88gQJJaoyhC5JzQ8quINnYc3upfj-ZIASoZTS0S-Kg3MoDAOLu-f7p0A3FqkocgcSD5rOYtZBPIywl.FzIzfIAHzwlh5MhU?startTime=1631221915000&_x_zm_rtaid=ZVeGDGkzTNqB4SBcXIjKDw.1631471265368.1ca04a125cd92fa929dcfcde918c3a4c&_x_zm_rhtaid=16) [`[G3]`](https://puc.zoom.us/rec/play/WK-_p6DFP_id4ILdZwNY9kybNi-oIwbXZrjkJmj3PUDRyIsSYMfoE5m5viPJqxhLBNJaem2N19lnUwcD.BE9gTH8jQdNquVV2?continueMode=true&_x_zm_rtaid=ZVeGDGkzTNqB4SBcXIjKDw.1631471265368.1ca04a125cd92fa929dcfcde918c3a4c&_x_zm_rhtaid=16) |[`[Files]`](slides/class_4/workflow_ta.zip)              |
|  14|   9|T    |`tidyverse`, pipes y funciones básicas con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()`                                                   |        |[`[Todos]`](https://puc.zoom.us/rec/play/1-RdoeOlZpbqs0NTFXI4guLiezOENimCGR5TVffKYtSink6SSH2UhV7Pkft8auMN1S3VOG1ZrQo611us.encwjTtkx6FzQbM9?continueMode=true&_x_zm_rtaid=Kwl5LRm6T7G1K2-_DydGXw.1631666997583.c5324345869f64c46f641bdefce0218f&_x_zm_rhtaid=983)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_5/class_5#1) [`[.Rmd]`](slides/class_5/class_5.Rmd) |
|  16|   9|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |           |
|  21|   9|T    |Creación y transformación de variables con `dplyr`                     |`mutate()` `group_by()` `if_else()` `case_when()`                                                              |        |[`[Todos]`](https://puc.zoom.us/rec/play/RTXDaDnQ9WyAYG-BvGIzOEiI70LeV5coqZL-25LfI49AUFN8DMZrcibLDUxk6aBvdHHcjDZ4ouBveN20.YdxCDcqCVFfAouSt?continueMode=true&_x_zm_rtaid=fIZmgzNTSK6ofsvioM_c3A.1632316587882.e331ccd47b57053e962e2f21ec8fb834&_x_zm_rhtaid=40)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_6/class_6#1) [`[.Rmd]`](slides/class_6/class_6.Rmd) |
|  23|   9|P    |Creación y transformación de variables con `dplyr`                     |`readr()` `tibble()` `%>%` `arrange()` `select()` `filter()` `mutate()` `group_by()` `if_else()` `case_when()` |        |[`[G1]`](https://puc.zoom.us/rec/play/j9V3BAMw_ZEClK7MOGc_xdYc6eavUELsiN2EIlfxgh7q0uohcPtTYsQ5g9H9CVJzz1kMbnUp4h9RJFiF.Plxc5YxYSfexM7R_?continueMode=true&_x_zm_rtaid=fELD-_j7TVaUNsY15peQxg.1632494525391.30ef2fd52c72b916cf99a62bbbefbac6&_x_zm_rhtaid=633) [`[G2]`](https://puc.zoom.us/rec/play/vuDIyeg5dbjxTFSHN1PERBnZchz5VaXNHsCnAH9e2JqPhe01d6nuxmjJofTz-Tp0woj0Dn4EHik80duf.e1i-OqZ4821JvHUZ?continueMode=true&_x_zm_rtaid=fELD-_j7TVaUNsY15peQxg.1632494525391.30ef2fd52c72b916cf99a62bbbefbac6&_x_zm_rhtaid=633) [`[G3]`](https://puc.zoom.us/rec/play/xW25SZfJZbbGLL0kJzpRahuPmLxIljmIJI_m9YlE2dpTsXT5joeeemgpAynwMEdZkn3wN6IYZgE6q3M0.QtZ9jlErrOFfDZ0T?continueMode=true&_x_zm_rtaid=fELD-_j7TVaUNsY15peQxg.1632494525391.30ef2fd52c72b916cf99a62bbbefbac6&_x_zm_rhtaid=633) |[`[RScript]`](slides/class_6/class_6.R) [`[Data]`](https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv)  |
|  28|   9|T    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |T2      |[`[Todos]`](https://puc.zoom.us/rec/play/pvYXoNcioYf72dQGvAP5yOFOpHC1ot9qE9tFBry-W9ey6-F_L5JlyS4wCUiRDFPPKCreoHuOiiiyS-je.Lnet6n4CIfUkCwYJ?continueMode=true&_x_zm_rtaid=H5qxuDQuRYybSNyXJgii2w.1633096163279.73941de2aa80572ce98ffb1efd88122a&_x_zm_rhtaid=757)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_7/class_7#1) [`[.Rmd]`](slides/class_7/class_7.Rmd) |
|  30|   9|P    |Resumen de datos agrupados y combinación de bases de datos con `dyplr` |`summarise()` `group_by()` `_join()`                                                                           |        |[`[G1]`](https://puc.zoom.us/j/81198698799) [`[G2]`](https://puc.zoom.us/rec/play/fgLpsJslJDab37B2ziBsbHb_-SHOGiAk3_TpswSc3pPePpcM3USVlOv_eGYlBodMSNbIlWE1cMRBcDcE.kq6KrYEZ2x6PjFZu?continueMode=true&_x_zm_rtaid=H5qxuDQuRYybSNyXJgii2w.1633096163279.73941de2aa80572ce98ffb1efd88122a&_x_zm_rhtaid=757) [`[G3]`](https://puc.zoom.us/rec/play/l8rT5-mCryykGmRweGfXjlVxEsDM7HzQWknV8-13XMqAu8O26TL2AoFhLTJabSwQy7AtMEPOKQ5SRI5h.OSAke5aY6vpbg2MS?continueMode=true&_x_zm_rtaid=H5qxuDQuRYybSNyXJgii2w.1633096163279.73941de2aa80572ce98ffb1efd88122a&_x_zm_rhtaid=757) |[`[RScript]`](slides/class_7/class_7.R) [`[Data]`](https://github.com/mebucca/dar_soc4001/blob/master/slides/class_6/sample_casen2017.csv)              |
|   5|  10|T    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[Todos]`](https://puc.zoom.us/rec/play/XZIYDU1xtDt7CnwCxsEWQYkTJlZtB8vn-AvulE21J1v0yAbsbIbxXQxdo876F8cfysj4kFDxU4gHbbkj.ZeNkSND0iHrgUXwy?continueMode=true&_x_zm_rtaid=bmb32tRhRqqUkbIsWn8Vtg.1633619850147.4126605cdfb4a21a48aaf0f56c0601dc&_x_zm_rhtaid=512)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_9/class_9#1) [`[.Rmd]`](slides/class_9/class_9.Rmd) |
|   7|  10|P    |Transformación de datos anchos y largos con `tidyr`                    |`pivot_longer()` `pivot_wider()`                                                                               |        |[`[G1]`](https://puc.zoom.us/j/85184283729) [`[G2]`](https://puc.zoom.us/j/89001975033) [`[G3]`](https://puc.zoom.us/j/89914615600?pwd=T0RrdUNrWWl1eUtiaWs0TEgvQWQ4Zz09) |  [`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_9/ejercicio_practico#1)             |
|  12|  10|T    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[Todos]`](https://puc.zoom.us/rec/play/hmAt7zhLfQfztO2gK8u6H6sLTWAxv0faB92kWCiN2XAv7sASCBlXrohr-31J31IEqO4ZORlQZkBf5pl9.yiVYpX9FpX2-WLAl?startTime=1634072925000&_x_zm_rtaid=w-cILcF3TJy2dBp2W_OxFw.1634216266426.ce5675cc0da53240fce46c2b31933b01&_x_zm_rhtaid=199)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_10/class_10#1) [`[.Rmd]`](slides/class_10/class_10.Rmd) [`[RScript]`](slides/class_10/class_10.R)  |
|  14|  10|P    |Datos faltantes con `tidyr`                                            |`complete()` `fill()` `drop_na()` `replace_na()`                                                               |        |[`[G1]`](https://puc.zoom.us/j/86054288544) [`[G2]`](https://puc.zoom.us/rec/play/yhZv-d9B9r7b14RIdR0JeKn8JCdlyBpOOpJzIQyVRvYkbCHRNjCEXP-tmq7QauDH_Ijuo2vSzAdjHhfG.4B8eaBpwWYmHROXD?continueMode=true&_x_zm_rtaid=hRBOu0CkT2CKgeK2TzRhdw.1634424791909.99911cd4dc282debbb8ae735f13a34db&_x_zm_rhtaid=916) [`[G3]`](https://puc.zoom.us/rec/play/qMQ-OvIEQ2tQ7gvaPYiip3anFaYWk_jLRrIQzFaVtsMJA3EIcq9XODbPS0Bvh-TSfWeKSMMJD-gQtreJ.NZ0NcJy6YBqVQnR6?continueMode=true&_x_zm_rtaid=hRBOu0CkT2CKgeK2TzRhdw.1634424791909.99911cd4dc282debbb8ae735f13a34db&_x_zm_rhtaid=916) | [`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_10/ejercicio_practico#1)             |
|  19|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()`                                                                                              |T3      |[`[Todos]`](https://puc.zoom.us/rec/play/hhv11gzbOwtff11EFwgQayRmrmpqM4RQzfDKJDxe6WHDbRzUYzHdCCL_mObMcnD8BelKSAggbod4_oEo.CokRE1C_0jijJ_Ku?startTime=1634677562000&_x_zm_rtaid=Vj6PphxDQeyJvcJ5phe9vg.1634896828083.0c00243b001c736922e2e2c5f4dbc6c9&_x_zm_rhtaid=756)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_11/class_11#1) [`[.Rmd]`](slides/class_11/class_11.Rmd) [`[RScript]`](slides/class_11/class_11.R)  |
|  21|  10|P    |Visualización de datos con `ggplot`                                    |`theme()` `facet_()` `labs()`                                                                                  |        |[`[G1]`](https://puc.zoom.us/rec/play/GYpWt4dpBuegIEpOVD8wHe4BLmnuIii4ySAAjgnvGdcZHgZ1nMcjF1-qVhttvF2ADjzDdVPdBLhzYSCF.iFtu_zKtL9QpStxY?continueMode=true&_x_zm_rtaid=vXjuP1XcSjynbzTG4n4dgg.1634943895935.cc228d6aeafa72a8ea59a2d18ad62fdd&_x_zm_rhtaid=490) [`[G2]`](https://puc.zoom.us/rec/play/iIQmbDv2TZE134jA8ii5Lar84rokeN2NMxobw0WhUZahYdIGamqWQkrUwIBp-q5bZooTDtxcWYgmg8XC.b0Ww_YzOrC00wcHx?continueMode=true&_x_zm_rtaid=9Csi5wEQTaO-I6wXsHZqYw.1635019751579.11d6399a14a0d47405e29aec8e608737&_x_zm_rhtaid=441) [`[G3]`](https://puc.zoom.us/rec/play/8RHiBEVjdlZd6FeBjyl-9aZDXRQHj6evDt59kc18E_8MQ6469qq0F9m_aykKO--QHerdRttbo2MDlVzz.FgO3ZM5vY-JxE9xO?continueMode=true&_x_zm_rtaid=vXjuP1XcSjynbzTG4n4dgg.1634943895935.cc228d6aeafa72a8ea59a2d18ad62fdd&_x_zm_rhtaid=490) |[`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_11/ejercicio_practico#1)            |
|  26|  10|T    |Visualización de datos con `ggplot`                                    |`aes()` `geom_()` `theme()` `facet_()` `labs()`                                                                |        |[`[Todos]`](https://puc.zoom.us/rec/play/m_rqRonoX0zjaMMdKd_tPx-w073jqsBne0nMVWpgGRYRNIx82OpWOLz7cLhuTPFnWrGV5vTwZ8HvsEIB.i_bC80LfyerJfpl7?startTime=1635282318000&_x_zm_rtaid=eYrpeygcRhuKbNj9UeF_2w.1635431444218.458c496b094311748e5d3874a50b46ee&_x_zm_rhtaid=679)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_12/class_12#1) [`[.Rmd]`](slides/class_12/class_12.Rmd) |
|  28|  10|P    |No hay clases                                                          |No hay clases                                                                                                  |        | |            |
|   2|  11|T    |Iteración y automatización con `purrr`                                 |`for()` `map()` `nest()`                                                                                                |T4      |[`[Todos]`](https://puc.zoom.us/rec/play/ijc1VwS1vPTB54PHogokqkYUbUWTn6iB-vIfex7IKRACLojGtFJdMvDsPx8_4bbzbMPnMGnxNBFuJ0w.xxOfodhbBvMki8a6?startTime=1635886899000&_x_zm_rtaid=THQOWyxmQUWOAxH6Xb3I-g.1636043216874.20304fb93e334c54c9758a5bce09cbe6&_x_zm_rhtaid=308)                                    |[`[Slides]`](https://mebucca.github.io/dar_soc4001/slides/class_13/class_13#1) [`[.Rmd]`](slides/class_13/class_13.Rmd) |
|   4|  11|P    |Iteración y automatización con `purrr`                                 |`for()` `map()` `nest()`                                                                                                |        |[`[G1]`](https://puc.zoom.us/j/82186834168) [`[G2]`](https://puc.zoom.us/j/87461506104) [`[G3]`](https://puc.zoom.us/j/86170804283?pwd=V3VFNXhPR05oSlhmTFFEcHVqU1QwUT09) |[`[Ejercicio]`](https://mebucca.github.io/dar_soc4001/slides/class_13/ejercicio_practico#1)             |
|   9|  11|T    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |T5      |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  11|  11|P    |Reportes automatizados con `rmarkdown` y `knitr`                       |Todo lo anterior                                                                                               |        |[`[G1]`](https://puc.zoom.us/j/89960358212) [`[G2]`](https://puc.zoom.us/j/88932866116) [`[G3]`](https://puc.zoom.us/j/84270616456?pwd=SUdFa0J5RVhHOVViQTVkSkdXSFlyUT09) |[`[RScript]`]()             |
|  16|  11|T    |Recapitulación                                                         |Todo lo anterior                                                                                               |        |[`[Todos]`](https://puc.zoom.us/j/82739444720)                                    |[`[Slides]`]() [`[.Rmd]`]() |
|  12|  12|P    |                                                                     |                                                                                                             |TF      |            |



---

## Cápsulas

- Descargar e instalar R: [`[Grabación]`](https://www.youtube.com/watch?v=bwxUdV1JBiA) 
- Introducción a for loops: [`[Grabación]`](https://www.youtube.com/watch?v=0KsSF8ZMenI&feature=youtu.be) 
- `pivot_longer()` y `pivot_wider()`: [`[Grabación]`](https://www.youtube.com/watch?v=MsBULP96EJU&feature=youtu.be)

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

- 31/08, Asignación Tarea 1: [`[PDF]`](homework/t_1.pdf) [`[.Rmd]`](homework/t_1.Rmd) [`[PDF Respuestas]`](homework/t_1_answers.pdf) [`[.Rmd Respuestas]`](homework/t_1_answers.Rmd) 
- 21/09, Asignación Tarea 2:  [`[PDF]`](homework/t_2.pdf) [`[.Rmd]`](homework/t_2.Rmd)[`[PDF Respuestas]`](homework/t_2_answers.pdf) [`[.Rmd Respuestas]`](homework/t_2_answers.Rmd) 
- 12/10, Asignación Tarea 3:  [`[PDF]`](homework/t_3.pdf) [`[.Rmd]`](homework/t_3.Rmd) [`[ipc.cvs]`](homework/ipc.csv) [`[PDF Respuestas]`](homework/t_3_answers.pdf) [`[.Rmd Respuestas]`](homework/t_2_answers.Rmd) 
- 26/10, Asignación Tarea 4: [`[HTML]`](https://mebucca.github.io/dar_soc4001/homework/t_4#1)
- 02/11, Asignación Tarea 5: [`[HTML]`](https://mebucca.github.io/dar_soc4001/homework/t_5#1)


#### Trabajo Final

- 16/11, Asignación Trabajo final: 


#### Lectura recomendada

- **R for Data Science** (Hadley Wickham & Garrett Grolemund) [`[e-Book]`](https://r4ds.had.co.nz/)



