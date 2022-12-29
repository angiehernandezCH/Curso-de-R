
# Tabla Descriptivos

# total país 
name_file <- paste0(dirresultados, "tabla_pais.txt")

covid_comunas %>% select(Poblacion, edad, esc,ytotcorh, `2020-06-12`,`2021-11-12`) %>%
 	as.data.frame() %>%
	stargazer(summary.stat = c("n", "mean","median", "sd"), 
		covariate.labels  = c("Población", "Edad", "Escolaridad","Ingreso total hogar", 
		                      "Muertes por 100k hbs al 2020-06-12",  "Muertes por 100k hbs al 2021-11-12"), 
		type = "text",
		out = name_file)


# por región
	
regiones <- unique(covid_comunas$region_nombre)

for (r in regiones) {

name_file <- paste0(dirresultados, "tabla_",r,".txt")

cat("===== Región : ", r, "=====")
 covid_comunas %>% select(Poblacion, edad, esc,ytotcorh, region_nombre, `2020-06-12`,`2021-11-12`) %>%
 	filter(region_nombre==r) %>% 
 	select(-region_nombre) %>%
 	as.data.frame() %>%
	stargazer(summary.stat = c("n", "mean","median", "sd"), 
		covariate.labels  = c("Población", "Edad", "Escolaridad","Ingreso total hogar", 
		                      "Muertes por 100k hbs al 2020-06-12",  "Muertes por 100k hbs al 2021-11-12"), 
		type = "text",
		out = name_file)

}


# Trajectoria comunas 

trajectorias <- covid_comunas %>% 
pivot_longer(cols = starts_with("20"), names_to = "fecha", values_to = "muertes_100k") %>% 
ggplot(aes(x= as.Date(fecha), y=muertes_100k, group=comuna, colour=region_nombre)) + geom_line(alpha=0.7) +
labs(x="Fecha", y="Muertes Covid-19 por 100k habitantes") +
scale_color_viridis_d(option="plasma") + scale_fill_viridis_d(option="plasma") +
facet_wrap( . ~ region_nombre)

name_file <- paste0(dirresultados, "trajectoria_muertes.jpg")
ggsave(name_file,trajectorias, width = 20, height = 12, units = c("cm"), dpi = 320)


# Ingresos y muertes

muertes_ingresos <- covid_comunas %>% 
  ggplot(aes(x= log(ytotcorh), y=`2021-11-12`, group=comuna, colour=region_nombre)) + geom_point(alpha=0.7) +
  labs(y="Muertes Covid-19 por 100k habitantes al 2021-11-12", x="Log Promedio de Ingreso autónomo por comuna") +
  scale_color_viridis_d(option="plasma") + scale_fill_viridis_d(option="plasma") 

name_file <- paste0(dirresultados, "muertes_ingresos.jpg")
ggsave(name_file,muertes_ingresos, width = 20, height = 12, units = c("cm"), dpi = 320)


