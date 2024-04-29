Algoritmo Ejercicio1
	
	Dimension A[15]
	Dimension B[15]
	Dimension suma[15]
	
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Ingrese los números al vector A, de la posición: ", i
		leer A[i]
		Escribir "Ingrese los números al vector B, de la posición: ", i
		Leer B[i]
	FinPara
	
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		suma[i]=A[i]+B[i]
		Escribir "Esta es la suma de los dos vectores: ", suma[i]
	FinPara
	
FinAlgoritmo