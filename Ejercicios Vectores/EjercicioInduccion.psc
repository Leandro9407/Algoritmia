Algoritmo EjercicioInduccion
	Escribir "Ingrese la dimesi�n del vector"
	leer n
	Dimension A[3]
	Dimension B[3]
	Dimension suma[3]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese los n�meros al vector A, de la posici�n: ", i
		leer A[i]
		Escribir "Ingrese los n�meros al vector B, de la posici�n: ", i
		Leer B[i]
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		suma[i]=A[i]+B[i]
		Escribir "Esta es la suma de los dos vectores: ", suma[i]
	FinPara
	
	//otra opcion para que me muestra el resultado de la suma
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Esta es la suma de los dos vectores: ", suma[i]
	
	FinPara
	
FinAlgoritmo
