Algoritmo Ejercicio2
	
	Dimension a[5]
	Dimension b[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese número del vector: ", i
		leer a[i]
		
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "_                            _"
		Escribir "Ingrese número a determinar"
		leer b[i]
		
		Si b[i]=a[i] Entonces
			Escribir "El número esta en el vector"
		SiNo
			Escribir "El número no esta en el vector"
		FinSi
	Fin Para
	
	
FinAlgoritmo
