# Script clase 1

## Primeros pasos en R: 

"Hello world" # texto
log(4 + exp(0)) # número
4==7 # evaluación lógica


## Packages
install.packages("tidyverse") # instala paquete
library("tidyverse") # carga paquete

?tidyverse # ayuda paquetes

## Working directory

# fija directorio de trabajo
setwd("ubicación de tu carpeta")
getwd() # chequea directorio de trabajo

## Operadores básicos

2 + 2       # suma
2/2         # división
2*2         # multiplicación
2^2         # exponente
sqrt(2)     # raiz cuadrada
log(2)      # log
exp(2)      # exponencial
2 == 2      # evaluación lógica (2 igual a 2?)
42 >= 2     # evaluación lógica (42 mayor o igual que 2?)
2 <= 42     # evaluación lógica (2 menor o igual que 42?)
2 != 42     # evaluación lógica (2 distinto de 42?)
(2=1 | 2=2)  # evaluación lógica (2 igual a 1 o 2 igual que 2 ?)


raiz2 <- sqrt(2) # crea objeto que contiene resultado de operación matemática


##Símbolos básicos

x <- 1        # operador de asignación
x = 1         # igual, operador de asignación
x == 1        # evaluación lógica
y <- sample(1:100,10); y  # muestra de 10 valores seleccionados aleatoriamente entre 1 y 100
y <- y[c(1,6,3)]   # selection de elementos en posición 1,6,3 y re-escribe y
sort(y)       # ordena de mayor a menor
rm(x)         # remover un objeto   


## Funciones


# funcion que suma todo los elementos de un vector y luego divide por la cantidad elemento: promedio

mi_promedio <- function(x) {
  suma <- sum(x)
  n    <- length(x)
  return(suma/n)
}

mi_promedio(y) # evalua función con y como input
  
y2 <- sample(1:1000, 50) # creo otro vector y2

mi_promedio(y2) # evalua función con y2 como input



## Vectores

x <- c(1, 2, 3, 4, 5)
y <- c(6:10)
z <- c(x,y); z


## Construcción de vectores

# repetición de un elemento
rep(3,5)

# sequencia desde, hasta, 'by"
seq(4,12,by=2)

# sequencia desde, largo n
seq(4,9,length.out = 5)

# muestra aleatoria dentro de un rango
sample(1:50,5)

# otra muestra aleatoria dentro de un rango
sample(1:50,5)


## Operaciones con vectores:

x <- c(1,5,2)
y <- c(1,2,3)

# adición
x + y

# multiplicación/division por una contante (elemento-por-elemento)
y/2

# multiplicación/division por otro vector (elemento-por-elemento)
x*y


## Matrices: juntando vectores con igual dimensión

# column-bind
cbind(x,y)   # matriz 3 x 2

# row-bind
rbind(x,y)   # matriz 2 x 3


## Matrices: función 'matrix'

x <- 1:10

matrix(x, nrow=2, ncol=5, byrow=TRUE)

matrix(x, nrow=2, ncol=5, byrow=FALSE)


## Strings (texto)

mystr <- "texto"; mystr
paste(mystr, "!!", sep="")



## Factors

x <- rep(1:3, 2); x # "replicate" secuencia 1:3 dos veces

factor_x <- factor(x, levels=c(1, 2, 3), labels=c("A","B","C")); factor_x


## Reordernar etiquetas de factores 
  
factor_x <- factor(x, levels=c(2, 1, 3), labels=c("B","C","A")); factor_x



## Extraer valores y etiquetas de factores

as.numeric(factor_x)

as.character(factor_x)



## Construir un data frame


mydf <- data.frame(x=rep(c("A","B","C"),2),
                   y=sample(1:10,size=6), 
                   z=factor(sample(letters,size=6)))
head(mydf)


## Construir un data frame a partir de una matriz 

# vectores
v1 <- sample(1:100,10)
v2 <- sample(letters,10)

# matriz a partir de vectores
mymatrix <- cbind(v1,v2)

# transformar una matriz en una base de datos
mydataframe <- as.data.frame(mymatrix) 


## Dar nombre a columnas y filas

# asigna nombre a columnas (en order)
colnames(mydf) <- c("group_string","outcome_numeric","letters_factor") 
names(mydf)


# Asigna nombre a filas: rownames(mydf)  

## Cargando datos
setwd("ubicación de mi archivo")
mydata <- read.csv('filename.csv', header=T)


## Guardando datos
setwd("ubicación donde quiero guarda mi archivo")
write.csv(mydata, 'filename.csv')


## Cargar y guardar data frames desde un paquete

library("datasets")
data(morley) # carga datos en la memoria
speed_of_light <- morley # asigna datos a un objeto de R
head(speed_of_light)


## Listas
mylist <- list(year=1879, name="Michelson Speed of Light Data", data=head(speed_of_light)); mylist

## Acceder a elementos de una lista

mylist[[1]]
mylist$data[1:2,2:3]

# Herramientas manejo bases de datos

# Cargamos los datos de Chile
library("carData")
data("Chile") # datos "flotante"
data_chile <- Chile; # crea dataframe
rm(Chile) # remueve "flotante"
head(data_chile) # muestra 6 primeras observaciones
dim(data_chile)

## Seleccionar filas y columnas
data_chile[3,8]

# todas las columnas de la fila 4
head(data_chile[4,])

# todas las filas de la columna 6
head(data_chile[,6]) 


## Más formas de seleccionar filas y columnas

data_chile[-1,]                   # excluye primera fila
data_chile[, -(2:4)]              # excluye columnas 2 a 4
data_chile[, c("income","vote")]  # solo vars income and vote
data_chile[c(1,5),'vote']         # variable voto para observaciones 1 y 5
data_chile$vote                   # selecciona col vote


## Filtro de datos
jovenes_pinochetistas <- data_chile[data_chile$age <= 35 & data_chile$vote=="Y",]
head(jovenes_pinochetistas,15)


## Creación de nuevas variables y recodificación

data_chile$year <- 1988
data_chile$birthyear <- data_chile$year -  data_chile$age

data_chile$age_group <- NA
data_chile$age_group[data_chile$age <=35] <- "Young"
data_chile$age_group[data_chile$age > 35] <- "Old"


## Manipulación de valores perdidos


x <- c(1, NA, 2, 7, 8)
y <- c(NA, 1, 4, 7, 2)
df <- cbind(x, y)

is.na(x)  
x[!is.na(x)]  
df[complete.cases(df),] 

  
## Manipulación de valores perdidos
dim(data_chile)

# cuenta no NA para una variable
sum(!is.na(data_chile$vote))

# datos completos
dim(data_chile[complete.cases(data_chile),])

#Funciones basales

## Resumen
summary(data_chile[,c("age","income","vote")])

## Estructura 
str(data_chile)

## Atributos
attributes(data_chile[1:10,1:5])

## Tablas de contingencia 
mytable <- table(data_chile$sex, data_chile$vote)
mytable

prop.table(mytable)
prop.table(mytable,margin=1)
prop.table(mytable,margin=2)


## Funciones básicas para vectores y variables

mean(data_chile$income)   # promedio
sd(data_chile$income)     # desviación estándar
max(data_chile$income)    # máximo
which.max(data_chile$income) # posición de valor máximo 
min(data_chile$income)    # mínimo
which.min(data_chile$income) # posición de valor mínimo 
rank(data_chile$income)   # ranking de valores
median(data_chile$income) # mediana
range(data_chile$income)  # rango
rev(data_chile$income)    # revertir elementos
unique(data_chile$income) # lista de elementos únicos
length(data_chile$income) # largo


## for loops

for(i in 1:10){
  root2 =  sqrt(i)
  print(root2)
}

mynumbers <- matrix(NA, nrow= 10,ncol = 2)

for(i in 1:10){
  root2 =  sqrt(i)
  mynumbers[i,1] <- i
  mynumbers[i,2] <- root2
}
print(mynumbers)

list_words <- c("a","b","c","d")

z <- NULL
for (i in list_words) {
  x <- paste(i,"!!", sep="")
  z <- c(z,x)
}    
print(z)


## Una aplicaciónes de loops al trabajo con bases de datos

incomes <- sort(unique(Chile$income))
results <- NULL
  
for (i in incomes) {
  subsample <- Chile[Chile$income==i,]
  props <- prop.table(table(subsample$vote))["N"]
  results <- c(results,props)
}

print(incomes)
print(results) 


#Visualización

## Scatterplots
plot(log(incomes), results, 
   xlab="log(ingresos)", 
   ylab="% voto NO",
   type="p",  
   pch=16, 
   ylim = c(0.25,0.45), 
   col="red")


## Lineas
plot(log(incomes), results, 
     xlab="log(ingresos)", 
     ylab="% voto NO", 
     type="l", 
     ylim = c(0.25,0.45), col="red")

        
## Lineas y puntos
plot(log(incomes), results, 
     xlab="log(ingresos)", 
     ylab="% voto NO", 
     type="l", 
     ylim = c(0.25,0.45), col="red")

points(log(incomes), results, 
       col="blue", pch=16) 

        
## Histogramas
par(mar=c(5,4,1,1), bg='white')
hist(Chile$income, main="", 
     xlab="Income",
     col="orange")

        
## Bar plots
barplot(table(Chile$education),
        ylim = c(0,2000),
        col="purple")

