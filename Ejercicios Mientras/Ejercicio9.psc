//Dada la Nota de Matem�tica, Estad�stica e Inform�tica de un grupo de 25 alumnos,
//realice un algoritmo que permita calcular y dar como salida lo siguiente:
//* Promedio de Inform�tica. 
//* Cantidad de aprobados en matem�tica.
//* Nota mayor de estad�stica.
//* Nota menos de Inform�tica y Nombre del estudiante que la obtuvo.
Algoritmo Ejercicio9
	
	i<-1
	
	can_informatica=0
	pro_informatica=0
	can_matematica=0
	pro_estadistica=0
	peor_informatica=5
	
	Mientras i<6
		
		Escribir "___ Estudiante No. ", i , " ___"
		Escribir "Digite nombre"
		leer nombre
		
		Escribir "Ingrese nota de matem�ticas"
		leer matematicas
		
			Si matematicas>=3 Entonces
				can_matematica=can_matematica+1
			FinSi
		
		Escribir "Ingrese nota de estad�stica"
		leer estadistica
		
			Si estadistica>pro_estadistica Entonces
				pro_estadistica=estadistica
			FinSi
		
		Escribir "Ingrese nota de inform�tica"
		leer informatica
		
		pro_informatica=pro_informatica+informatica
		can_informatica=can_informatica+1
	
			Si informatica<peor_informatica Entonces
				peor_informatica=informatica
				nombre_mejor=nombre
			FinSi
		
		i=i+1
		
	FinMientras
	
	Escribir "Promedio inform�tica: ", pro_informatica/can_informatica
	Escribir "Cantidad de aprobados en matem�tica: ", can_matematica
	Escribir "Mejor promedio de estad�stica: ", pro_estadistica
	Escribir "Peor promedio de inform�tica: ", peor_informatica
	Escribir "Nombre del peor promedio: ", nombre_mejor
	
	
FinAlgoritmo
