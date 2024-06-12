//Realizar un algoritmo para generar las alertas de las posibles lesiones de los jugadores de
//futbol de un club deportivo, estos datos se determinan a trav�s de la informaci�n personal
//del jugador y sus respectivos datos t�cnicos, como son n�mero de partidos jugados,
//minutos de partidos jugados, goles, amonestaciones, se determinan las alertas por medio
//de los siguientes datos:
	//Menos de 7 d�as y 270 minutos jugados� Pr�ximo a lesionarse, debe descansar
	//Menos de 15 d�as y 540 minutos jugados�El jugador no puede jugar, posible lesi�n
	//Que pida el documento y en pantalla muestre el nombre y mensaje.
Algoritmo Ejercicio9
	
	Dimension documento[4,1]
	Dimension nombre[4,1]
	Dimension n_partidos[4,1]
	Dimension m_partidos[4,1]
	Dimension n_goles[4,1]
	Dimension n_amonestaciones[4,1]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "_________ JUGADOR ", i+1 " _________"
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese documento del jugador"
			leer documento[i,j]
			Escribir "Ingrese nombre del jugador"
			leer nombre[i,j]
			Escribir "Ingrese partidos jugados"
			leer n_partidos[i,j]
			Escribir "Ingrese minutos de partidos jugados"
			leer m_partidos[i,j]
			Escribir "Ingrese n�meros de goles"
			leer n_goles[i,j]
			Escribir "Ingrese n�mero de amonestaciones"
			leer n_amonestaciones[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "_______ DATOS DE POSIBLES LESIONES _______"
	
	posibles_lesiones=0
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Jugador ", i+1
		tiempo=0
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			tiempo=((n_partidos[i,j]+m_partidos[i,j])*60)/24
			posibles_lesiones=tiempo
			
			Escribir "Documento: ", documento[i,j]
			Escribir "Nombre: ", nombre[i,j]
			Escribir "Goles: ", n_goles[i,j]
			Escribir "Amonestaciones: ", n_amonestaciones[i,j]
			
			Si posibles_lesiones<7270 Entonces
				Escribir "Pr�ximo a lesionarse, debe descansar"
			SiNo
				Si posibles_lesiones<15540 y posibles_lesiones>7269
					Escribir "El jugador no puede jugar, posible lesi�n"
				FinSi
			FinSi
			
			Escribir ""
		Fin Para
	Fin Para
	
FinAlgoritmo
