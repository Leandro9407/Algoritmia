//Llenar un vector con n�meros enteros (n�meros positivos � negativos). Mostrar la
//cantidad de n�meros positivos que hay en dicho arreglo.
Algoritmo Ejercicio13
	Escribir "Ingrese cantidad de n�meros"
	leer n
	
	Dimension numerosos[n]
	cont=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese n�mero " i+1
		leer numerosos[i]
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si numerosos[i]>0 Entonces
			cont=cont+1
		FinSi
	Fin Para
	
	Escribir "Cantidad de n�meros positivos: ", cont
	
	
	
FinAlgoritmo
