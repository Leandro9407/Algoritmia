//Se tiene 9 marcas de jeans y se desea insertar 2 nuevas marcas en la posición 2 y 4.
Algoritmo Ejercicio5
	Definir jeans Como Caracter
	
	Dimension jeans[9]
	
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		
		jeans[0]<-"Levis"
		jeans[1]<-"Wrangler, "
		jeans[2]<-"Lee"
		jeans[3]<-"Calvin Klein Jeans, "
		jeans[4]<-"Guess"
		jeans[5]<-"Diesel"
		jeans[6]<-"True Religion"
		jeans[7]<-"American Eagle Outfitters"
		jeans[8]<-"AG Jeans"
		
		Escribir "Ingrese la primera nueva marca de jeans"
		leer marca_1
		Escribir "Ingrese la segunda nueva marca de jeans"
		leer marca_2
		
		jeans[1]=jeans[1]+marca_1
		jeans[3]=jeans[3]+marca_2
		
		Para i<-0 Hasta 8 Con Paso 1 Hacer
			Escribir "Jeans ",i ": " jeans[i]
		Fin Para
		
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
