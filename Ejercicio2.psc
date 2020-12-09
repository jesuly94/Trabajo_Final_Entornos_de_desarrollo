Algoritmo Ejercicio2
	Escribir "Dime tu nombre"
    Leer texto
	texto2<-" "
	k<-0
	ca <-Longitud(texto)
	
    Escribir "Al revés seria: "
    Para x <- 1 Hasta Longitud(texto) Hacer
        can=Subcadena(texto,ca-k,ca-k)
		texto2<-texto2+can
		k=k+1
    FinPara
    Escribir texto2 
FinAlgoritmo
