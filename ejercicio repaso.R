

## Ejercicio Repaso

ls()

b <- "hola mundo"
c <- "hola tierra" 

#Lista las var de environment
ls()

#Limpia las var de environment

rm(list=ls())

# generar un numero random (aleatorio)
# enumerar datos de a1 a 20
1:20

# enumerar datos de 20a 1

20:1

# enumerar de -20 a 1

-20:1

sample(1:20,1)

##Lanzar un dado que al obtener 1 0 6 en el primer lanzamiento, resulta de doble
## puntaje y lanza otra vez.Además si tiene par, multiplica por 2 y suma 4
##y si es impar multiplica por 3 su puntaje



lanzar <- print(sample(1:6,1, replace=TRUE))




# concatenna resultdo
d<- 2+2
f<- 6
print(paste("la suma de 2+2",d,f))
###################


lanzar <- sample(1:6,1,replace = TRUE)

lanzarDados <- if(lanzar==1 || lanzar==6){
   puntos <- (2*lanzar)
   print(puntos)
   lanzar2 <- print(sample(1:6,1 replace =  TRUE))
   if(lanzar2%%2==0){
     print(paste("mi puntake obtenido es",lanzar2*2+4+puntos))
     
   }else{
     print(paste("mi puntaje obtenido es",lanzar2*3+puntos))
   }

}else if(lanzar%%2==0){
  
  print(paste("mi puntaje obtenido es",lanzar*2+4))
  
}else{
  
  print(paste("mi puntaje", lanzar*3))
}

##################

primerVector <- c(1,4,5)
primerVector

is.vector(primerVector)

segundoVector<- c(1,2,"hola")
segundoVector

is.vector(segundoVector)

class(segundoVector)

class(primerVector)

