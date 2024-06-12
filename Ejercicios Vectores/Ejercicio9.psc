//Realizar un algoritmo para generar las alertas de las posibles lesiones de los jugadores de
//futbol de un club deportivo, estos datos se determinan a través de la información personal
//del jugador y sus respectivos datos técnicos, como son número de partidos jugados,
//minutos de partidos jugados, goles, amonestaciones, se determinan las alertas por medio
//de los siguientes datos:
	//Menos de 7 días y 270 minutos jugadosà Próximo a lesionarse, debe descansar
	//Menos de 15 días y 540 minutos jugadosàEl jugador no puede jugar, posible lesión
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
			Escribir "Ingrese números de goles"
			leer n_goles[i,j]
			Escribir "Ingrese número de amonestaciones"
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
				Escribir "Próximo a lesionarse, debe descansar"
			SiNo
				Si posibles_lesiones<15540 y posibles_lesiones>7269
					Escribir "El jugador no puede jugar, posible lesión"
				FinSi
			FinSi
			
			Escribir ""
		Fin Para
	Fin Para
	
FinAlgoritmo
