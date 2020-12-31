
# Tabla Descriptivos

# total país 
name_file <- paste0(dirresultados, "tabla_pais.txt")

 covid_comunas %>% select(Poblacion, edad, esc,ytotcorh, npers, `2020-06-12`,`2020-11-27`) %>%
 	as.data.frame() %>%
	stargazer(summary.stat = c("n", "mean","median", "sd"), 
		covariate.labels  = c("Población", "Edad", "Escolaridad","Ingreso total hogar", "Número integrantes hogar", "Muertes por 100k hbs al 2020-06-12",  "Muertes por 100k hbs al 2020-11-27"), 
		type = "text",
		out = name_file)


# por región
	
regiones <- unique(covid_comunas$region_nombre)

for (r in regiones) {

name_file <- paste0(dirresultados, "tabla_",r,".txt")

cat("===== Región : ", r, "=====")
 covid_comunas %>% select(region_nombre, Poblacion, edad, esc,ytotcorh, npers, `2020-06-12`,`2020-11-27`) %>%
 	filter(region_nombre==r) %>% 
 	select(-region_nombre) %>%
 	as.data.frame() %>%
	stargazer(summary.stat = c("n", "mean","median", "sd"), 
		covariate.labels  = c("Población", "Edad", "Escolaridad","Ingreso total hogar", "Número integrantes hogar", "Muertes por 100k hbs al 2020-06-12",  "Muertes por 100k hbs al 2020-11-27"), 
		type = "text",
		out = name_file)

}

# Histograma

histograma <- covid_comunas %>% select(comuna,`2020-06-12`,`2020-11-27`) %>%
pivot_longer(-comuna, names_to = "mes", values_to = "muertes_100k") %>% 
ggplot(aes(x=muertes_100k, group=mes, fill=mes,colour=mes)) + geom_histogram() +
labs(x="Muertos por cada 100 mil habitantes al día 2020-11-27", y="Recuento", title="Distribución de muertes por Covid-19 al día 2020-11-27 por comuna") +
scale_color_viridis_d(option="plasma") + scale_fill_viridis_d(option="plasma") +
facet_grid( . ~ mes)

name_file <- paste0(dirresultados, "histograma_muertes.jpg")
ggsave(name_file,histograma, width = 20, height = 12, units = c("cm"), dpi = 320)



# Trajectoria comunas 

trajectorias <- covid_comunas %>% 
pivot_longer(cols = `2020-06-12`:`2020-11-27`, names_to = "mes", values_to = "muertes_100k") %>% 
ggplot(aes(x= as.Date(mes), y=muertes_100k, group=comuna, colour=region_nombre)) + geom_line(alpha=0.7) +
labs(x="Fecha", y="Muertes Covid-19 por 100k habitantes") +
scale_color_viridis_d(option="plasma") + scale_fill_viridis_d(option="plasma") +
facet_wrap( . ~ region_nombre)

name_file <- paste0(dirresultados, "trajectoria_muertes.jpg")
ggsave(name_file,trajectorias, width = 20, height = 12, units = c("cm"), dpi = 320)



# Tabla de regresión

modelo_inicio <- lm(`2020-06-12` ~  edad + esc + ytotcorh + npers, data= covid_comunas)
modelo_actual <- lm(`2020-11-27` ~  edad + esc + ytotcorh + npers, data= covid_comunas)


name_file <- paste0(dirresultados, "modelos_muertes.txt")

stargazer(modelo_inicio, modelo_actual,
 type = "text", 
 column.labels = c("Junio 2020", "Noviembre 2020"),
 out = name_file)


