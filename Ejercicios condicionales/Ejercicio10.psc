//Diseñe un algoritmo para obtener el grado de eficiencia de un operario de una 
//fábrica de tornillos, de acuerdo a las siguientes condiciones, que se le imponen 
//para un período de prueba:
//a. Menos de 200 tornillos defectuosos.
//b. Más de 10000 tornillos producidos.
//c. El grado de eficiencia se determina de la siguiente manera:
//d. Si no cumple ninguna de las condiciones, grado 5.
//e. Si sólo cumple la primera condición, grado 6.
//f. Si sólo cumple la segunda condición, grado 7.
//g. Si cumple las dos condiciones, grado 8.
Algoritmo Ejercicio10
	Escribir "Digite el números de tornillos producidos"
	Leer tornillos
	
	Si tornillos>=200 y tornillos<=10000 Entonces
		Escribir "No produciste menos de 200 tornillos ni mas de 10.000 tornillos: GRADO 5"
	SiNo
		
		Si tornillos<=200 Entonces
			Escribir "Produciste menos de 200 tornillos: GRADO 6"
		SiNo
			
			Si tornillos>=10000 Entonces
				Escribir "Produciste mas de 10.000 tornillos: GRADO 7"
			SiNo
				
				Si tornillos<=200 y tornillos>=10000 Entonces
					Escribir "Produciste menos de 200 tornillos y más de 10000 tornillos: GRADO 8"
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
