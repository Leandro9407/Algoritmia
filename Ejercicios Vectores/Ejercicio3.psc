//Un restaurante desea saber cu�les son las opiniones sobre un nuevo plato, esta encuesta
//se realizara a los empleados (15 personas) del restaurante a los cuales se les pide que
//indique por medio de un n�mero del 1 al 10 su opini�n siendo 1 la opini�n m�s baja y 10
//la m�s alta. Elabore un algoritmo que pida a las 15 personas las opiniones y luego que
//presente el resultado.
Algoritmo Ejercicio3
	
	Dimension opinion[15]
	suma=0
	
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Del 1 al 10 califique el plato"
		Escribir "Ingrese calificaci�n del plato"
		Escribir "Calificaci�n # ", i
		leer opinion[i]
		
		suma=suma+opinion[i]
		
	Fin Para
	
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Opinion ", i ": ", opinion[i]
	Fin Para
	
	Escribir ""
	Escribir "Calificaci�n final: ", suma/15
	
	
FinAlgoritmo
