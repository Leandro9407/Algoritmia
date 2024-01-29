//Un Tecnológico, ofrece un curso "x" y desea realizar un algoritmo que permita 
//determinar y dar como salida la cantidad de dinero recaudado por concepto del curso;
//teniendo en cuenta que se tiene por cada participante la siguiente información:
//* Cedula de Identidad 
//* Nombre del Participante 
//* Procedencia (At = Alumno del Tecnológico, Dt = Docente del Tecnológico, Pg = Publico en General). 
//Tomando en cuenta que la procedencia se cobra de la siguiente tarifa: * At = 10.000 Bs. * Dt = 20.000 Bs. * Pg = 35.000 Bs.
Algoritmo Ejercicio12
	Escribir "Digite cédula de identidad"
	leer cedula
	Escribir "Digite nombre del participante"
	leer nombre
	Escribir "Digite procedencia: 1 para at:alumno del tecnológico, 2 para dt: docente del tecnológico, 3 para pg: público en general"
	leer procedencia
	
	at=10000
	dt=20000
	pg=35000
	
	Si procedencia=1 Entonces
		Escribir "Cédula: ", cedula
		Escribir "Nombre: ", nombre
		Escribir "Procedencia: At alumno del tecnológico: $", at
	SiNo
		
		Si procedencia=2 Entonces
			Escribir "Cédula: ", cedula
			Escribir "Nombre: ", nombre
			Escribir "Procedencia: Dt docente del tecnológico: $", dt
		SiNo
			
			Si procedencia=3 Entonces
				Escribir "Cédula: ", cedula
				Escribir "Nombre: ", nombre
				Escribir "Procedencia: Pg público en general: $", pg
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
