Proceso MinijuegoVisual
		Definir buscar,buscando,a,x,nombre,b,cargar,ñ,z Como Texto
		Definir i,j,r,t,finjuego,c,k Como Numerico
		
		
		Dimension buscar[30]
		buscar[1]<-"_|____________________,,_____ "
		buscar[2]<-"/ `--|||||||||||------------_]" 
		buscar[3]<-"/_==o ____________________|" 
		buscar[4]<-"),---.(_(__) / "
		buscar[5]<-".// () ),------"
		buscar[6]<-"//___//"
		buscar[7]<-"/`---- /"
		buscar[8]<-"/____ / "
		buscar[9]<-" ¦ ¦¦¦¦D " 
		buscar[10]<-" ( = º :º )      "
		buscar[11]<-" ............... "
		buscar[17]<-" Tengo Que Escapar  "  
		buscar[18]<-"      "
		buscar[19]<-"   ?________ "
		buscar[20]<-"  /_______/~\"
		buscar[22]<-"  | ** |*| O |"
		buscar[23]<-"   +++++++++"
		Dimension buscando[7]
		buscando[1]<-" O   "
		buscando[2]<-" |+* "
		buscando[3]<-"/ \  "
		buscando[4]<-" O   "
		buscando[5]<-" |+* "
		buscando[6]<-" |   "
		
		Dimension cargar[8]
		cargar[1]<-"   LOADING GAME ...."
		cargar[2]<-" ||||||||||||||||                                                                   ]10% "
		cargar[3]<-" |||||||||||||||||||||||||||||||||||||||||                                          ]20% "
		cargar[4]<-" ||||||||||||||||||||||||||||||||||||||||||||||||||||||                             ]40% "
		cargar[5]<-" ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||                   ]60% "
		cargar[6]<-" ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||         ]80% "
		cargar[7]<-" |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||]100%  "
		
		a=" "
		b= "(=° <°) jejejeje  No Me Atraparas Setch hoy nooo --- "
		ñ =" (=° :°) " 
		
		// Condicion principal para saber si quiere jugar 
		Escribir "+________________________________________________________+"
		Escribir "               ESTA ES LA AVENTURA DE SR. SETCH           "
		Escribir "            ESCRIBE ( z ) PARA JUGAR Y PULSA ENTER        "
		Escribir "+--------------------------------------------------------+"
		Leer z
		Si z ='z' O z ='Z' Entonces
			
			// creando ( Cargar juego ) con borra y escribir luego
			Para j<-2 Hasta 7 Con Paso 1 Hacer
				Esperar 2 Segundos
				Borrar Pantalla
				Escribir cargar[1]
				Escribir cargar[j]
				
			FinPara
			Esperar 5 Segundos
			Borrar Pantalla
			
			// Introducion al juego 
			
			Escribir " "
			Escribir "            +-----------------------------------------+"
			Escribir "            |  HOLA COMPAI TU MISION ES ACABAR CON    |"
			Escribir "            |                 EL PEPE                 |"
			Escribir "            +-----------------------------------------+"
			Escribir ""
			Esperar 2 Segundo
			Escribir "+-----------------------------+ "
			Escribir "|    COMPAI DIGA SU NOMBRE    |"
			Escribir "+-----------------------------+"
			Leer nombre
			Esperar 1 Segundo
			Escribir " "
			Escribir "      PRESIONA UNA TECLA PARA EMPEZAR LA BUSQUEDA  ^_^ "
			Esperar Tecla
			Esperar 1 Segundo
			
			// Cuenta regresiva 
			
			Para i<-1 hasta 5 Hacer
				Borrar Pantalla
				Para j<-1 hasta 15 Hacer
					Escribir ""
				FinPara
				Para j<-1 hasta 8 Hacer
					Escribir buscar[j]
				FinPara
				Escribir " "
				Escribir "+---------------------------+"
				Escribir " Teee Encontrareee ... PEPEEEE ",5-i
				Escribir "+____________________________+"
				Esperar 1 Segundo
			FinPara
			
			// 	Efecto de subir
			Para i<-15 hasta 1 Hacer
				Borrar Pantalla
				Para j<-i hasta 1 Hacer
					Escribir ""
				FinPara
				Para j<-1 hasta 8 Hacer
					Escribir buscar[j]
				FinPara
				si i>1 Entonces
					Escribir " "
					Escribir " Donde Estaaas O.o.......o.O........~.~ "
					Escribir " +-----------------------------+"
				finsi
				Esperar 0.3 Segundo
				
				
			FinPara
			
			//Efecto de bajar  
			
			Para i<-1 hasta 15 Hacer
				Borrar Pantalla
				Para j<-i hasta 1 Hacer
					Escribir ""
				FinPara
				Para j<-1 hasta 8 Hacer
					Escribir buscar[j]
				FinPara
				si i>1 Entonces
					Escribir " "
					Escribir " Saaal donde quieras que estes ..... "
					Escribir " +---------------------------+"
				finsi
				Esperar 0.3 Segundo
			FinPara
			
			Escribir " "
			Escribir " Compa solo te queda una una baliña ya puedes tener punteria "
			Escribir " +---------------------------+ "
			Esperar 5 Segundo
			
			// Soldado Persigue a SR. WOOo
			
			Para i<-1 Hasta 8 Hacer
				Borrar Pantalla
				Escribir buscar[17],a,b,nombre;
				Para j<-18 Hasta 23 Hacer
					Escribir  buscar[j]
					
				FinPara
				Esperar 0.2 Segundos
				a=a+" "
			FinPara
			
			Esperar 2 Segundo
			
			Para r<-1 Hasta 5 Con Paso 1 Hacer
				
				Borrar Pantalla
				
				Escribir " Alto PEPE "
				Para t<-1 Hasta 3  Hacer
					
					Escribir a,buscando[t] a, buscar[10]
					
				FinPara
				a=a+" "
				Esperar 0.1 segundos
				Borrar Pantalla
				Escribir " Alto PEPE"
				Para t<-4 Hasta 6  Hacer
					
					Escribir a,buscando[t] a,buscar[10]
					
					
				FinPara
				Esperar 0.1 Segundos
				a=a+" "
				
				
			FinPara
			Esperar 2 Segundo
			Escribir " Compaa disparaaa y mataloo es tu oportunidad.....!!pulsa z para disparar!! "
			Escribir "+------------------------------------------------------+"
			Esperar Tecla
			
			// Disaparo
			
			Para c<-1 Hasta 30 Con Paso 1 Hacer
				Borrar Pantalla
				Escribir "                                                                                  ", ñ ," NOOOOO OOOO OO OOOOOOOO OOOOOOO! ";
				Escribir "                                                                                   " buscar[11]
				Escribir buscar[1],a, buscar[9] 
				Para k<-2 Hasta 8 Con Paso 1 Hacer
					Escribir buscar[k]
				FinPara
				Escribir " "
				Escribir " pepeeeee no puedes escapar"
				Escribir " +-----------------------+"
				a=a+" "
				Esperar 0.2 segundos
				
			FinPara
			
			// Arrego que borra al arreglo buscar y escribe lo que hay en nuevo arreglo
			
			Dimension finjuego[7]
			finjuego[1]<-3
			finjuego[2]<-2
			finjuego[3]<-1
			finjuego[4]<-2
			finjuego[5]<-3
			finjuego[6]<-4
			
			Para i<-1 hasta 10 Hacer
				Borrar Pantalla
				Para j<-1 hasta 6 Hacer
					finjuego[j]<-finjuego[j]-1
					segun finjuego[j] Hacer
						0:  buscar[j]<-"                                                                            x   x    x + +    xx"
						-1,-5: buscar[j]<-"                                                                    x   x x   x  xx    xx  +X+ x  xxx"
						-2,-4: buscar[j]<-"                                                                   x   +    x  ++xx xx  xx    +XXX+  xx"
						-3: buscar[j]<-"                                                                        ++  xx  ++ +XXXXX+xx    + + + +xx"
						-6: buscar[j]<-"                                                                        Murio SR.WOOo     End Game             "
					FinSegun
					Escribir buscar[j]
				FinPara
				
				Esperar .2 Segundos
			FinPara
			
			
			
			Esperar 2 Segundos
			Limpiar Pantalla
			Escribir " "
			Escribir " "
			Escribir " "
			Escribir " "
			Escribir " "
			Escribir " "
			Escribir " "
			Escribir " "
			
			Escribir " Compai ere un máquina  "
			
			Escribir "       Cuadro de Honor     "
			Escribir " +------------------------+"
			Escribir " ¦   Valiente Compa       ¦"
			Escribir "           " nombre
			Escribir " +------------------------+"  
			
			
		Sino
			Escribir "+---------------------------+"
			Escribir "| :/ nos vemos compi!   |"
			Escribir "+---------------------------+"
			
			
		FinSi
		
	FinProceso
	

