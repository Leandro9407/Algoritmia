//Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el
//multiplicando, el multiplicador y el producto. 
Algoritmo Ejercicio3
	Escribir "Ingrese número a multiplicar"
	leer multiplicando
	
	i<-1
	producto=0
	Mientras i<11
		producto=multiplicando*i
		
		Escribir multiplicando "x", i,"= ", producto
		
		i=i+1
	FinMientras
	
FinAlgoritmo
