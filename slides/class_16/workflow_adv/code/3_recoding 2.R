
# crea nueva variable
essdata <- essdata %>% mutate(age = 2019 - yrbrn)

# recodifica variable existente
essdata <- essdata %>% mutate(eisced = na_if(eisced, 55)) # eisced==55 es NA

essdata <- essdata %>% mutate(generation = if_else(yrbrn > 2000, "Millenial", "Viejo"))

essdata <- essdata %>%
 mutate(gndr_string = case_when(
	gndr == 1 ~ "Male",
	gndr == 2 ~ "Female"
	)
) %>% drop_na(gndr_string)


cat("================ RECODIFICACIÓN LISTA !!!! ====================") # Debugging flags

