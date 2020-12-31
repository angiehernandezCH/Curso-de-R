
# selecciona variables relevantes y calcula número de personas por hogar

casen <- casen %>% select(comuna, folio, edad, esc, ytotcorh) %>% group_by(folio) %>% mutate(npers = n() ) %>% ungroup()


# calcula medias por comuna

comunas <- casen %>% group_by(comuna) %>% summarise(across(everything(), ~ mean(.x, na.rm=T) ) ) %>% select(-folio)


# renombra y transforma variables previo a juntar bases
covid <- covid %>% rename( region = `Codigo region`, region_nombre = Region, comuna = `Codigo comuna`, comuna_nombre = Comuna) %>% mutate(comuna = as.numeric(comuna))


# junta bases de datos covid e info comunas casen

covid_comunas <- covid %>% left_join(comunas, by="comuna")


# Transforma todas las variables de conteo de muertes (`2020-06-12`,`2020-06-15`, etc.) en "muertes por 100 mil habitantes" 

covid_comunas  <- covid_comunas %>% mutate(across(`2020-06-12`:`2020-11-27`, ~ (100000*.x)/Poblacion) )

setwd(dirdatos)
write_csv(covid_comunas, "covid_comunas.csv")