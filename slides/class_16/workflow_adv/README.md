# Descripción

La presente carpeta (`workflow_adv`) contiene datos, código y resultados correspondientes al proyecto XXX.

Carpetas

- La carpeta `data` contiene el archivo de datos `ESS8_subset.dta`, una submuestra de datos de la European Social Survey 2018. 
- La carpeta `code` contiene los siguientes archivos de código:
		- `1_masterfile.R` llama y corre todos los códigos en la carpeta, descritos a continuación:
		- `2_exploration.R` implementa exploración de datos
		- `3_recoding.R` implementa recodificación de datos
		- `4_analyses.R` implementa análisis de datos, produce resultados y los guarda en la carpeta `results`.
		 - `5_analyses_bycntry.R` implementa análisis de datos por país, produce resultados y los guarda en la carpeta `results`.
- La carpeta `results` contiene los resultados producidos en `4_analyses.R` y `5_analyses_bycntry.R` .


# Instrucciones de uso  

- Abrir archivo `1_masterfile.R` en carpeta `code`.
- Establecer ruta a la carpeta `workflow_adv` en la linea `folder <- "miruta"`
- Correr totalidad del código en `1_masterfile.R`


