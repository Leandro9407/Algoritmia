//Dise�ar e implementar un algoritmo que lea tres longitudes y determine si con ellas se puede 
//formar o no un tri�ngulo, teniendo en cuenta que para poder formar un tri�ngulo se debe cumplir
//que la suma de las longitudes de los lados m�s cortos debe ser mayor que la longitud del lado 
//m�s largo. Adicionalmente, si se puede formar un tri�ngulo determine de que tipo de tri�ngulo 
//se trata entre: equil�tero (si tiene tres lados iguales), is�sceles (si tiene dos lados iguales)
//o escaleno (si tiene tres lados desiguales).
Algoritmo Ejercicio14
	Escribir "Digite longitud n�mero uno"
	leer longitud1
	Escribir "Digite longitud n�mero dos"
	leer longitud2
	Escribir "Digite longitud n�mero tres"
	leer longitud3
	
	Si longitud1 + longitud2 > longitud3 o longitud2 + longitud3 > longitud1 o longitud1 + longitud3 > longitud2
		Si longitud1 = longitud2 y longitud2 = longitud3 y longitud3 = longitud1 Entonces
			Escribir "Se forma un tri�ngulo EQUIL�TERO"
		SiNo
			
			Si longitud3 = longitud1 + longitud2 o longitud2= longitud1 + longittud3 o longitud1 = longitud2 + longitud3 Entonces
				Escribir "Se forma un tri�ngulo IS�SCELES"
			SiNo
				
				Escribir "Se forma un tri�ngulo ESCALENO"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
