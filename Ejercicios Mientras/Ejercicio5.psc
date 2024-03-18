//Dise�e un pseudoc�digo que calcule e imprima el pago de 12 trabajadores que laboran en
//SISE LIMITADA. Los datos que se leer�n son los siguientes:
//a. Las horas trabajadas
//b. El sueldo por hora
//c. El tipo de trabajador ( 1-Digitador, 2-Dise�ador)
//d. Para pagar los pagos considerar lo siguiente:
//e. Los digitadores pagan 12 % de impuesto
//f. Los dise�adores pagan 10 % de impuesto
//g. Los trabajadores (Digitadores y Dise�adores) que reciban un pago menor de
//1.000.000 pesos no pagan impuesto.
//h. Al final se deber� imprimir el total a pagar a los digitadores y a los dise�adores.
Algoritmo Ejercicio5
	
	i<-1
	
	total_digitadores=0
	total_dise�adores=0
	
	Mientras i<=4
		Escribir "________ TRABAJADOR ", i "_________"
		Escribir "Ingrese horas trabajadas"
		leer horas
		Escribir "Ingrese el valor de la hora"
		leer valor
		Escribir "Digite tipo de trabajo: 1 para DIGITADOR, 2 para DISE�ADOR"
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
					total_dise�adores=total_dise�adores+sueldo
					Escribir "Impuesto: $", impuesto
					Escribir "Total sueldo: $", sueldo
					Escribir ""
				SiNo
					Si tipo=2 y total<1000000 Entonces
						total_dise�adores=total_dise�adores+sueldo
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
	Escribir "Total a pagar a dise�adores: $", total_dise�adores
	
FinAlgoritmo
