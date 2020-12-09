Algoritmo CadenaInvertida
	Definir cad,invertida Como Caracter;
	Definir car Como Entero;
	invertida<-"";
	Escribir Sin saltar "Introduce una cadena";
	Leer cad;
	Para car<-Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		invertida<-Concatenar(invertida,Subcadena(cad,car,car));
	FinPara
	Escribir "La cadena invertida es: " , invertida;
FinAlgoritmo
