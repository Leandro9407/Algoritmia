//Una persona debe realizar un muestreo con 50 personas para determinar el promedio de
//peso de los ni�os, j�venes, adultos y viejos que existe en su zona habitacional. Se determina
//las categor�as con base en la siguiente tabla:
//a. CATEGORIA      EDAD
//b.  Ni�os         0-12
//c. J�venes       13-29
//d. Adultos       30-59
//e. Viejos       60 en adelante
Algoritmo Ejercicio8
	
	conteo_ni�o=0
	ni�o_peso=0
	
	conteo_joven=0
	joven_peso=0
	
	conteo_adulto=0
	adulto_peso=0
	
	conteo_viejo=0
	viejo_peso=0
	
	
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "Ingrese edad"
		leer edad
		Escribir "Ingrese peso"
		leer peso
		
		
		Si edad>0 y edad<13 Entonces
			conteo_ni�o=conteo_ni�o+1
			ni�o_peso=ni�o_peso+peso
			Escribir "Categoria: ni�o"
			Escribir "      ___       "
		SiNo
			Si edad>12 y edad<30 Entonces
				conteo_joven=conteo_joven+1
				joven_peso=joven_peso+peso
				Escribir "Categoria: joven"
				Escribir "      ___       "
			SiNo
				Si edad>29 y edad<60 Entonces
					conteo_adulto=conteo_adulto+1
					adulto_peso=adulto_peso+peso
					Escribir "Categoria: adulto"
					Escribir "      ___       "
				SiNo
					Si edad>60 Entonces
						conteo_viejo=conteo_viejo+1
						viejo_peso=viejo_peso+peso
						Escribir "Categoria: viejo"
						Escribir "      ___       "
						
					FinSi
				FinSi
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "Promedios peso"
	Escribir "Ni�o: ", ni�o_peso/conteo_ni�o
	Escribir "Joven: ", joven_peso/conteo_joven 
	Escribir "Adulto: ", adulto_peso/conteo_adulto
	Escribir "Viejo: ", viejo_peso/conteo_viejo
		
FinAlgoritmo
