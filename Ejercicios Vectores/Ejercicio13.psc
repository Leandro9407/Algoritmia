//Llenar un vector con números enteros (números positivos ó negativos). Mostrar la
//cantidad de números positivos que hay en dicho arreglo.
Algoritmo Ejercicio13
	Escribir "Ingrese cantidad de números"
	leer n
	
	Dimension numerosos[n]
	cont=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese número " i+1
		leer numerosos[i]
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si numerosos[i]>0 Entonces
			cont=cont+1
		FinSi
	Fin Para
	
	Escribir "Cantidad de números positivos: ", cont
	
	
	
FinAlgoritmo
