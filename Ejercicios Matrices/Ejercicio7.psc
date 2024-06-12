//En una matriz se registra la cantidad de materiales que fueron usados en una
//empresa durante dos semanas de trabajo. Para cada semana se registra la cantidad 
//del material en cada d�a laborable. Encontrar:
//a. Qu� cantidad de materiales se uso en cada semana
//b. Cu�l fue el porcentaje de la cantidad de materiales en cada d�a de la segunda semana de trabajo
//c. Qu� d�a de la semana 1 fue en el que se us� la menor cantidad de materiales
Algoritmo Ejercicio7
	Escribir "Ingrese d�as laborales"
	leer n
	
	Dimension materiales[2,n]
	Dimension sumatoria[n]
	
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Escribir "______________ SEMANA ", i+1 " ______________"
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de materiales del d�a ", j+1
			leer materiales[i,j]
		Fin Para
	Fin Para
	
	
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		suma=0
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			suma=materiales[i,j]+suma
		Fin Para
		sumatoria[i]=suma
		Escribir "La semana ", i+1 ", cantidad de materiales: ", suma
	Fin Para
	
	
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		porcentaje=0
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			porcentaje=(materiales[1,j]/sumatoria[i])*100
			Escribir "Semana 2, d�a ", j+1 " porcentaje de materiales: ", porcentaje
		Fin Para
		
		
	Fin Para
	
	menor_materiales=100
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si materiales[0,j]<menor_materiales Entonces
				menor_materiales=materiales[0,j]
				posicion=i
			FinSi
		Fin Para
	Fin Para
	
	Escribir "El d�a " posicion+1 " de la semana 1 se usaron menos materiales"
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
