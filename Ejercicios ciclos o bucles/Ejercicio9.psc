//Dada la Nota de Matem�tica, Estad�stica e Inform�tica de un grupo de 25 alumnos,
//realice un algoritmo que permita calcular y dar como salida lo siguiente:
//* Promedio de Inform�tica 
//* Cantidad de aprobados en matem�tica 
//* Nota mayor de estad�stica 
//* Nota menor de Inform�tica y Nombre del estudiante que la obtuvo.
Algoritmo Ejercicio9
	
	peor_informatica=5
	mejor_estadistica=0
	aprobados_m=0
	
	Para i<-1 Hasta 25 Con Paso 1 Hacer
		
		Escribir "Digite nombre"
		leer nombre
		Escribir "Ingrese las 3 notas de inform�tica"
		leer n1,n2,n3
		
		promedio_informatica=(n1+n2+n3)/3
		Escribir "Promedio inform�tica: ", promedio_informatica
		Escribir "   ___________________    "
		
		Si promedio_informatica<peor_informatica Entonces
			peor_informatica=promedio_informatica
			peor_nombre=nombre
			
		FinSi
		
		Escribir "Ingrese las 3 notas de estad�stica"
		leer e1,e2,e3
		
		m_estadistica=(e1+e2+e3)/3
		Escribir "Promedio estad�stica: ", m_estadistica
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
	
	Escribir "Peor nota de inform�tica: ", peor_informatica
	Escribir "Nombre: ", peor_nombre
	Escribir "______________________________________"
	Escribir "Mejor nota de estad�stica: ", mejor_estadistica
	Escribir "______________________________________"
	Escribir "Estudiantes que aprobaron matem�ticas: ", aprobados_m
	Escribir "Estudiantes que NO aprobaron matem�ticas: " 25-aprobados_m
	
	
FinAlgoritmo
