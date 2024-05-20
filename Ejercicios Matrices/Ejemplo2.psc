Algoritmo Ejemplo2
	
	Escribir "Ingrese número de estudiantes"
	leer d
	
	Dimension estudiante[d,4]
	con_estu=0
	con_notas=0
	
	Para d<-0 Hasta d-1 Con Paso 1 Hacer
		Para n<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Digite nombre del estudiante " d
			leer estudiante[d,n] 
			con_estu=con_estu+1
			Escribir "Ingrese nota del estudiante " n
			leer estudiante[d,n]
			con_notas=con_notas+1
		Fin Para
	Fin Para
	
	
	Para d<-0 Hasta d-1 Con Paso 1 Hacer
		Para n<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Promedio: ", con_notas
			
		Fin Para
	Fin Para
	
	
	
	
FinAlgoritmo
