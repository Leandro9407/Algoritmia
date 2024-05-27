//Se tienen dos arreglos unidimensionales A y B de N elementos. Partiendo de los dos
//arreglos, elaborar un algoritmo que forme tres nuevos arreglos. El primero con la suma 
//delos elementos respectivos, el otro con el producto y el último con la diferencia
Algoritmo Ejercicio2
	Escribir "Ingrese cantidad de indices del primer arreglo"
	leer a,b
	
	
	Dimension arreglo_1[a]
	Dimension arreglo_2[b]
	Dimension suma[a]
	Dimension producto[b]
	Dimension diferencia[a]
	
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		Escribir "Ingrese número del primer arreglo"
		leer arreglo_1[i]
	Fin Para
	
	Para j<-0 Hasta b-1 Con Paso 1 Hacer
		Escribir "Ingrese número del segungo arreglo"
		leer arreglo_2[j]
	Fin Para
	
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		suma[i]=arreglo_1[i]+arreglo_2[i]
		Escribir "Arreglo suma[", suma[i] "]"
	Fin Para
	
	
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		producto[i]=arreglo_1[i]*arreglo_2[i]
		Escribir "Arreglo producto[", producto[i] "]"
	Fin Para
	
	
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		diferencia[i]=arreglo_1[i]-arreglo_2[i]
		Escribir "Arreglo diferencia[", diferencia[i] "]"
	Fin Para
	
	
	
	
	
	
	
FinAlgoritmo
