//El INTTT Caracas ha acumulado informaci�n referente a las infracciones de los l�mites de velocidad durante 
//un determinado periodo de tiempo. El Instituto ha dividido la ciudad en cuatro cuadrantes y desea realizar 
//una estad�stica de las infracciones a los l�mites de velocidad en cada uno de ellos. Para cada infracci�n se
//ha preparado una tarjeta que contiene la siguiente informaci�n:
//* n�mero de registro del veh�culo.
//* cuadrante en el que se produjo la infracci�n.
//* l�mite de velocidad en Km por hora. Dise�e un programa para producir 2 informes; el primero que contiene una
//lista de la multa de velocidades recolectadas, donde la multa se calcula como la suma del costo de la corte ($300.000) 
//m�s $20.000 por cada Km/h que exceda la velocidad limite. Prepare una tabla con los siguientes resultados
//l-------------------------------------------------------------------------------------------l
//l                          INFRACCIONES A LOS LIMITES DE VELOCIDAD                          l
//l-------------------------------------------------------------------------------------------l
//l  Registro de veh�culo  l  Velocidad registrada (MPH)  l   Velocidad limite   l   Multa    l
//l-------------------------------------------------------------------------------------------l
//Este informe debe ser seguido de un segundo en el cual se proporcione un an�lisis de las infracciones por
//cuadrante. Para cada uno de los 4 cuadrantes mencionados, debe darse el n�mero de infracciones y la multa promedio.
Algoritmo Ejercicio15
	Escribir "Ingrese cantidad de infracciones"
	leer m
	
	Dimension cuadrante[4,m]
	Dimension velocidad[4,m]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "_____________ Cuadrante ", i+1 " _______________"
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir "Ingrese n�mero de registro del veh�culo ", j+1
			leer cuadrante[i,j]
			Escribir "Ingrese velocidad registrada"
			leer velocidad[i,j]
		Fin Para
	Fin Para
	
	Escribir "______ INFRACCIONES A LOS LIMITES DE VELOCIDAD ______"
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		multa=0
		Escribir "_______ Cuadrante ", i+1 " ________"
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Si velocidad[i,j]>90 Entonces
				multa=(velocidad[i,j]-90)*20000+(300000)
				Escribir "Registro de veh�culo N�: ", cuadrante[i,j] 
				Escribir "Velocidad registrada: ", velocidad[i,j] "km/h"
				Escribir "Velocidad limite: 90Km/h"
				Escribir "Multa de: $", multa
				Escribir ""
			FinSi
		Fin Para
	Fin Para
	
	Escribir "____ AN�LISIS DE LAS INFRACCIONES POR CUADRANTE ____"
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		multa=0
		cont=0
		Escribir "_______ Cuadrante ", i+1 " ________"
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Si velocidad[i,j]>90 Entonces
				multa=((velocidad[i,j]-90)*20000+(300000))+multa
				cont=cont+1
			FinSi
		Fin Para
		Escribir "N�mero de infracciones: ", cont
		Escribir "Promedio multa: ", multa/cont
		
	Fin Para
	
FinAlgoritmo
