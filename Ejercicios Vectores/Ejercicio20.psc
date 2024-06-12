//Realizar un programa que me permita crear un diccionario de datos con los días de la
//semana, su clave y el día deben ser ingresados por teclado, luego mostrar un mensaje que
//pida el número de la clave y presentar el día que corresponde a dicha clave, luego mostrar
//otro mensaje que pida el número de la clave y que elimine dicho elemento del diccionario
Algoritmo Ejercicio20
	
	Dimension semana[7,1]
	Dimension clave[7,1]
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese día de la semana"
			leer semana[i,j]
			Escribir "Ingrese clave"
			leer clave[i,j]
		FinPara
	Fin Para
	
	Escribir ""
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese clave"
			leer contraseña
			
			Si contraseña==clave[i,j] Entonces
				Escribir semana[i,j]
			FinSi
			
			Escribir "Ingrese clave"
			leer contraseña
			
			Si contraseña==clave[i,j] Entonces
				Escribir "Eliminado"
			FinSi
			
		Fin Para
	Fin Para
	
	
	
FinAlgoritmo
