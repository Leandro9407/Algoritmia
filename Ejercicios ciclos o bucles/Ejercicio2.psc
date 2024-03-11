//Leer por cada alumno de análisis y desarrollo de sistema de información su código, nombre
//y su calificación en cada una de las 3 pruebas evaluativas. Al final que escriba el nombre y
//promedio del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen
//diferentes promedios
Algoritmo Ejercicio2
	Escribir "Ingrese número de alumnos"
	leer alumnos
	
	aux=0
	
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese nombre"
		leer nombre
		Escribir "Ingrese código"
		leer codigo
		Escribir "Ingrese calificación de la primera prueba "
		leer cali_1
		Escribir "Ingrese calificación de la segunda prueba " 
		leer cali_2
		Escribir "Ingrese calificación de la tercera prueba"
		leer cali_3
		
		promedio=(cali_1+cali_2+cali_3)/3
		
		Si promedio>aux Entonces
			aux=promedio
			nombre_mayor=nombre
			codigo_mayor=codigo
			
		FinSi
	Fin Para
	
	Escribir "Alumno con mayor promedio: ", nombre_mayor
	Escribir "Código: ", codigo_mayor
	Escribir "Promedio: ", aux
	
	
	
FinAlgoritmo
