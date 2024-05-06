//Queremos guardar los nombres y las edades de los alumnos de un curso. Realiza un
//programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de
//datos terminará cuando se introduzca como nombre un asterisco (*) Al finalizar se
//mostrará los siguientes datos:
//+ Todos los alumnos mayores de edad.
//+ Los alumnos mayores (los que tienen más edad)
Algoritmo  Ejercicio01
	leer c
	
	Dimension nombres[c]
	Dimension edades[c]

	Para i<-0 Hasta c-1 Con Paso 1 Hacer
		Escribir "Digite nombre del estudiante ", i
		leer nombres[i]
		Escribir "Ingrese edad del estudiante ", i
		leer edades[i]
		
	Fin Para
		
	Para i<-0 Hasta c-1 Con Paso 1 Hacer
		Si edades[i]>17 Entonces
			Escribir nombres[i] ": ", edades[i]
			FinSi
		Fin Para
		
		
		
FinAlgoritmo

