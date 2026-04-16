# variables
x <- 10
y<-5 


z<- x*y
## Comparando

1==1 # para comparar 2 cantatidades, pueden ser variables tambien.

1 != 2 # desigualda 

1>2
1<2

##Variables y Asiganaciones
x<- 1/40
log(x)

x<- 100

x<- x +1 
y<- x*2
edad.alumnos

#Vectorizacion

#Puedes operar con las listas
2^(1:5)
x <- 1:5

<-read.csv(file ="C:/Modelacion/data/gapminder-FiveYearData.csv",header = TRUE,sep =",", dec = "." )

gatos<- data.frame(color=c("mixto","negro","atigrado"),peso=c(2.1, 5.0 ,3.2), le_gusta_cuerda=c(1,0,1)) 

write.csv(gatos,"C:/Modelacion/data/gatos-data.csv",row.names = FALSE)

gatos$peso +2


