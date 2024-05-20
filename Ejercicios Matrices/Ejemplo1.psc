Algoritmo Ejemplo1
	Dimension columnas[4,4]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer 
			Escribir "Ingrese número ", i " ", j
			leer columnas[i,j]
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Matrices: ", columnas[i,j]
			
		FinPara
	Fin Para
	
	c=0
	
	Escribir "Digite número a encontrar"
	leer n
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			
			Si columnas[i,j]==n Entonces
				Escribir "Número encontrado: ", n
				c=c+1
				
					
			FinSi
			
		FinPara
	Fin Para
	
	Si c=0 Entonces
		Escribir "No se encontró el número "
		
	FinSi
	
FinAlgoritmo
  