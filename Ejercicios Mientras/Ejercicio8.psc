//Una persona debe realizar un muestreo con 50 personas para determinar el promedio 
//de peso de los niños, jóvenes, adultos y viejos que existe en su zona habitacional.
//Se determina las categorías con base en la siguiente tabla:
//a. CATEGORIA            EDAD
//b.   Niños              0-12
//c.  Jóvenes             13-29
//d.  Adultos             30-59
//e.  Viejos              60 en adelante
Algoritmo Ejercicio8
	
	i<-1
	
	cantidad_niños=0
	cantidad_jovenes=0
	cantidad_adultos=0
	cantidad_viejos=0
	
	promedio_niños=0
	promedio_jovenes=0
	promedio_adultos=0
	promedio_viejos=0
	
	Mientras i<50
		Escribir "_______  ", i "  _______"
		Escribir "Ingrese peso"
		leer peso
		Escribir "Ingrese edad"
		leer edad
		
		Si edad>0 y edad<13 Entonces
			cantidad_niños=cantidad_niños+1
			promedio_niños=promedio_niños+peso
			Escribir "Categoria: niños"
		SiNo
			Si edad>12 y edad<30 Entonces
				cantidad_jovenes=cantidad_jovenes+1
				promedio_jovenes=promedio_jovenes+peso
				Escribir "Categoria: jóvenes"
			SiNo
				Si edad>29 y edad<60 Entonces
					cantidad_adultos=cantidad_adultos+1
					promedio_adultos=promedio_adultos+peso
					Escribir "Categoria: adultos"
				SiNo
					Si edad>59
						cantidad_viejos=cantidad_viejos+1
						promedio_viejos=promedio_viejos+peso
						Escribir "Categoria: viejos"
					SiNo
						
					FinSi
				FinSi
			FinSi
		FinSi 
		
		i=i+1
		
	FinMientras
	
	Escribir "___  PROMEDIO DE PESO  ___"
	Escribir "Promedio de niños: ", promedio_niños/cantidad_niños
	Escribir "Promedio de niños: ", promedio_jovenes/cantidad_jovenes
	Escribir "Promedio de niños: ", promedio_adultos/cantidad_adultos
	Escribir "Promedio de niños: ", promedio_viejos/cantidad_viejos
	
FinAlgoritmo
