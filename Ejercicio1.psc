Algoritmo Ejercicio1
	Definir d Como Caracter
	Escribir "Introduzca los valores del parametros a, b y c"
	Leer a, b, c

	discriminante <- b ^ 2 - 4 * a * c / e 	
	Si discriminante>=0 Entonces
		Si discriminante=0 Entonces
			x <- -b/(2*a)
			Escribir "La ra�z �nica es: ",x
		SiNo
			x1 <- (- b + rc(discriminante)) / (2*a)
			x2 <- (- b - rc(discriminante)) / (2*a)	
			Escribir  "La ra�z x1 es: ",x1		
			Escribir  "La ra�z x2 es: ",x2
		FinSi
	SiNo
		discriminante <- abs(discriminante)
		parteReal <- -b/(2*a)
		parteImaginaria <- rc(discriminante) / (2*a)
		Escribir  "La ra�z compleja x1 es: ",parteReal," + ",parteImaginaria,"i"		
		Escribir  "La ra�z compleja x2 es: ",parteReal," - ",parteImaginaria,"i"	
	FinSi	
FinAlgoritmo
