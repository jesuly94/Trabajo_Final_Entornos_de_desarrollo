Algoritmo ContarAmigos
	i = 0;
	x = 0;
	cont = 0;
	Mientras i<=100 Hacer
		cont=cont+i;
		i = i + 1;
		Escribir "Jugador ",x "Dice ",i;
		Repetir
			x = x + 1;
		Hasta Que i = 100;
		Si x = 10 Entonces
			x = x + 1
		Fin Si
		Si cont = (0 MOD 7) Entonces
			x = x - 1;
			Escribir "Jugador ",x "Dice ",i;
		Fin Si
		Si cont = (0 MOD 11) Entonces
			x = x + 1;
			Escribir "Jugador ",x "Dice ",i;
		Fin Si
	Fin Mientras
FinAlgoritmo

