//Diseñar e implementar un algoritmo que lea tres longitudes y determine si con ellas se puede 
//formar o no un triángulo, teniendo en cuenta que para poder formar un triángulo se debe cumplir
//que la suma de las longitudes de los lados más cortos debe ser mayor que la longitud del lado 
//más largo. Adicionalmente, si se puede formar un triángulo determine de que tipo de triángulo 
//se trata entre: equilátero (si tiene tres lados iguales), isósceles (si tiene dos lados iguales)
//o escaleno (si tiene tres lados desiguales).
Algoritmo Ejercicio14
	Escribir "Digite longitud número uno"
	leer longitud1
	Escribir "Digite longitud número dos"
	leer longitud2
	Escribir "Digite longitud número tres"
	leer longitud3
	
	Si longitud1 + longitud2 > longitud3 o longitud2 + longitud3 > longitud1 o longitud1 + longitud3 > longitud2
		Si longitud1 = longitud2 y longitud2 = longitud3 y longitud3 = longitud1 Entonces
			Escribir "Se forma un triángulo EQUILÁTERO"
		SiNo
			
			Si longitud3 = longitud1 + longitud2 o longitud2= longitud1 + longittud3 o longitud1 = longitud2 + longitud3 Entonces
				Escribir "Se forma un triángulo ISÓSCELES"
			SiNo
				
				Escribir "Se forma un triángulo ESCALENO"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
