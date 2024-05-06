//Queremos guardar la temperatura mínima y máxima de 5 días. realiza un programa que
//de la siguiente información:
// * La temperatura media de cada día
// * Los días con menos temperatura
// * Se lee una temperatura por teclado y se muestran los días cuya temperatura máxima
// coincide con ella. si no existe ningún día se muestra un mensaje de información.
Algoritmo Ejercicio02
	
	Dimension maxima[5]
	Dimension minima[5]
	Dimension menos[5]
	Dimension media[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese temperatura maxima del día ", i
		leer maxima[i]
		Escribir "Ingrese temperatura mínima del día ", i
		leer minima[i]
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		media[i]=maxima[i]+minima[i]
		Escribir "Temperatura media del día: ",i " fue "  media[i] "°"
		
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si media[i]<40 Entonces
			menos[i]=media[i]
			Escribir ""
			Escribir "Días con menos temperatura: día ", i
		FinSi
	Fin Para
	
	
FinAlgoritmo
