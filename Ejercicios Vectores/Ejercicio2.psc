//Queremos guardar la temperatura m�nima y m�xima de 5 d�as. realiza un programa que
//de la siguiente informaci�n:
// * La temperatura media de cada d�a
// * Los d�as con menos temperatura
// * Se lee una temperatura por teclado y se muestran los d�as cuya temperatura m�xima
// coincide con ella. si no existe ning�n d�a se muestra un mensaje de informaci�n.
Algoritmo Ejercicio2
	
	Dimension maxima[5]
	Dimension minima[5]
	Dimension menos[5]
	Dimension media[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese temperatura maxima del d�a ", i
		leer maxima[i]
		Escribir "Ingrese temperatura m�nima del d�a ", i
		leer minima[i]
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		media[i]=maxima[i]+minima[i]/2
		Escribir "Temperatura media del d�a: ",i " fue "  media[i] "�"
		
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si media[i]<20 Entonces
			menos[i]=media[i]
			Escribir ""
			Escribir "D�as con menos temperatura: d�a ", i
		FinSi
	Fin Para
	
	Escribir ""
	
	Escribir "Ingrese temperatura a verificar con el d�a"
	leer temperatura
	
	cont=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si temperatura=media[i] Entonces
			cont=cont+1
			Escribir "D�a ", i " concuerda con temperatura ", media[i] "�"
		FinSi
	Fin Para
	
	Si cont=0 Entonces
		Escribir "No coincide ningun d�a"
	FinSi
	
FinAlgoritmo
