//Dada la Nota de Matemática, Estadística e Informática de un grupo de 25 alumnos,
//realice un algoritmo que permita calcular y dar como salida lo siguiente:
//* Promedio de Informática 
//* Cantidad de aprobados en matemática 
//* Nota mayor de estadística 
//* Nota menor de Informática y Nombre del estudiante que la obtuvo.
Algoritmo Ejercicio9
	
	peor_informatica=5
	mejor_estadistica=0
	aprobados_m=0
	
	Para i<-1 Hasta 25 Con Paso 1 Hacer
		
		Escribir "Digite nombre"
		leer nombre
		Escribir "Ingrese las 3 notas de informática"
		leer n1,n2,n3
		
		promedio_informatica=(n1+n2+n3)/3
		Escribir "Promedio informática: ", promedio_informatica
		Escribir "   ___________________    "
		
		Si promedio_informatica<peor_informatica Entonces
			peor_informatica=promedio_informatica
			peor_nombre=nombre
			
		FinSi
		
		Escribir "Ingrese las 3 notas de estadística"
		leer e1,e2,e3
		
		m_estadistica=(e1+e2+e3)/3
		Escribir "Promedio estadística: ", m_estadistica
		Escribir "   ___________________    "
		
		Si m_estadistica>mejor_estadistica Entonces
			
			mejor_estadistica=m_estadistica
			
		FinSi
		
		Escribir "Ingrese 3 notas de matematicas"
		leer m1,m2,m3
		
		promedio_matematicas=(m1+m2+m3)/3
		
		Si promedio_matematicas>=3 Entonces
			aprobados_m=aprobados_m+1
		FinSi
		
		
	Fin Para
	
	Escribir "Peor nota de informática: ", peor_informatica
	Escribir "Nombre: ", peor_nombre
	Escribir "______________________________________"
	Escribir "Mejor nota de estadística: ", mejor_estadistica
	Escribir "______________________________________"
	Escribir "Estudiantes que aprobaron matemáticas: ", aprobados_m
	Escribir "Estudiantes que NO aprobaron matemáticas: " 25-aprobados_m
	
	
FinAlgoritmo
