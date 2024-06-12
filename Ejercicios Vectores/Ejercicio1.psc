//Queremos guardar los nombres y las edades de los alumnos de un curso. Realiza un
//programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de
//datos terminará cuando se introduzca como nombre un asterisco (*) Al finalizar se
//mostrará los siguientes datos:
//+ Todos los alumnos mayores de edad.
//+ Los alumnos mayores (los que tienen más edad)
Algoritmo  Ejercicio1
	
	Dimension nombres[100]
	Dimension edades[100]
	
	cont=0
	
	Mientras nombres[cont] <> "*" Hacer
		Escribir "Digite nombre del estudiante"
		leer nombres[cont]
		Si nombres[cont] <> "*" Entonces
			Escribir "Ingrese edad del estudiante"
			leer edades[cont]
			cont=cont+1
		FinSi
	FinMientras
	
		
	Para i<-0 Hasta cont Con Paso 1 Hacer
		Si edades[i]>17 Entonces
			Escribir nombres[i] ": ", edades[i]
		FinSi
		Fin Para
		
		
		
FinAlgoritmo

