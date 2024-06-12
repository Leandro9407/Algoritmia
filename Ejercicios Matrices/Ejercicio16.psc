//Se tiene almacenada la matriz M (50,5) la cual contiene la informaci�n sobre las calificaciones
//de la materia de IDIOMAS. Dise�e un programa que imprima:
//* Cantidad de alumnos que aprobaron la materia.
//* Cantidad de alumnos que tienen derecho a nivelaci�n.
//* El (o los) numero (s) de control de lo(s) alumno(s) que haya (n) obtenido la m�xima calificaci�n final
Algoritmo Ejercicio16
	
	Dimension idiomas[5,5]
	Dimension aprobados[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "______ ESTUDIANTE ", i+1 " ______"
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese nota de la materia ", j+1
			leer idiomas[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "______  PROMEDIOS  ______"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "______ ESTUDIANTE ", i+1 " ______"
		promedio=0
		cont=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			promedio=idiomas[i,j]+promedio	
			cont=cont+1
		Fin Para
		aprobados[i]=promedio/cont
		Escribir "promedio: ", promedio/cont
	Fin Para
	
	Escribir ""
	Escribir "______ CALIFICACIONES FINALES ______"
	
	pasaron=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si aprobados[i]>=3.0 Entonces
			pasaron=pasaron+1
		FinSi
	Fin Para
		
	Escribir "Cantidad de estudiantes aprobados: ", pasaron
	
	
	nivelacion=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si aprobados[i]<3.0 y aprobados[i]>2.5 Entonces
			nivelacion=nivelacion+1
		FinSi
	Fin Para
	
	Escribir "Cantidad de estudiantes para nivelaci�n: ", nivelacion
	
	
	
	maximo=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si aprobados[i]>4.0 Entonces
			maximo=aprobados[i]
			otra_posicion=i
			Escribir "El estudiante ", otra_posicion+1 " calificaci�n: ", maximo
		FinSi
		
	Fin Para
	
	
FinAlgoritmo
