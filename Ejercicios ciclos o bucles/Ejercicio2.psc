//Leer por cada alumno de an�lisis y desarrollo de sistema de informaci�n su c�digo, nombre
//y su calificaci�n en cada una de las 3 pruebas evaluativas. Al final que escriba el nombre y
//promedio del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen
//diferentes promedios
Algoritmo Ejercicio2
	Escribir "Ingrese n�mero de alumnos"
	leer alumnos
	
	aux=0
	
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese nombre"
		leer nombre
		Escribir "Ingrese c�digo"
		leer codigo
		Escribir "Ingrese calificaci�n de la primera prueba "
		leer cali_1
		Escribir "Ingrese calificaci�n de la segunda prueba " 
		leer cali_2
		Escribir "Ingrese calificaci�n de la tercera prueba"
		leer cali_3
		
		promedio=(cali_1+cali_2+cali_3)/3
		
		Si promedio>aux Entonces
			aux=promedio
			nombre_mayor=nombre
			codigo_mayor=codigo
			
		FinSi
	Fin Para
	
	Escribir "Alumno con mayor promedio: ", nombre_mayor
	Escribir "C�digo: ", codigo_mayor
	Escribir "Promedio: ", aux
	
	
	
FinAlgoritmo
