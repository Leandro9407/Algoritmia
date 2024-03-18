//Diseñe un pseudocódigo que calcule e imprima el pago de 12 trabajadores que laboran en
//SISE LIMITADA. Los datos que se leerán son los siguientes:
//a. Las horas trabajadas
//b. El sueldo por hora
//c. El tipo de trabajador ( 1-Digitador, 2-Diseñador)
//d. Para pagar los pagos considerar lo siguiente:
//e. Los digitadores pagan 12 % de impuesto
//f. Los diseñadores pagan 10 % de impuesto
//g. Los trabajadores (Digitadores y Diseñadores) que reciban un pago menor de
//1.000.000 pesos no pagan impuesto.
//h. Al final se deberá imprimir el total a pagar a los digitadores y a los diseñadores.
Algoritmo Ejercicio5
	
	i<-1
	
	total_digitadores=0
	total_diseñadores=0
	
	Mientras i<=4
		Escribir "________ TRABAJADOR ", i "_________"
		Escribir "Ingrese horas trabajadas"
		leer horas
		Escribir "Ingrese el valor de la hora"
		leer valor
		Escribir "Digite tipo de trabajo: 1 para DIGITADOR, 2 para DISEÑADOR"
		leer tipo
		
		total=horas*valor
		
		Si tipo=1 y total>=1000000 Entonces
			impuesto=total*0.12
			sueldo=total-impuesto
			total_digitadores=total_digitadores+sueldo
			Escribir "Impuesto: $", impuesto
			Escribir "Total sueldo: $", sueldo
			Escribir ""
		SiNo
			Si tipo=1 y total<1000000 Entonces
				sueldo=total
				total_digitadores=total_digitadores+sueldo
				Escribir "Total sueldo: $", sueldo
				Escribir ""
			SiNo
			
				Si tipo=2 y total>=1000000 Entonces
					impuesto=total*0.10
					sueldo=total-impuesto
					total_diseñadores=total_diseñadores+sueldo
					Escribir "Impuesto: $", impuesto
					Escribir "Total sueldo: $", sueldo
					Escribir ""
				SiNo
					Si tipo=2 y total<1000000 Entonces
						total_diseñadores=total_diseñadores+sueldo
						sueldo=total
						Escribir "Total sueldo: $", sueldo
						Escribir ""
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		i=i+1
		
	FinMientras
	
	Escribir "____________ TOTAL SUELDOS ____________"
	Escribir "Total a pagar a digitadores: $", total_digitadores
	Escribir "Total a pagar a diseñadores: $", total_diseñadores
	
FinAlgoritmo
