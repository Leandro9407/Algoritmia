//Dise�e un pseudoc�digo que calcule e imprima el pago de 12 trabajadores que laboran en SISE LIMITADA.
//Los datos que se leer�n son los siguientes:
//a. Las horas trabajadas
//b. El sueldo por hora
//c. El tipo de trabajador ( 1-Digitador, 2-Dise�ador)
//d. Para pagar los pagos considerar lo siguiente:
//e. Los digitadores pagan 12 % de impuesto
//f. Los dise�adores pagan 10 % de impuesto
//g. Los trabajadores (Digitadores y Dise�adores) que reciban un pago menor de 1.000.000 pesos no pagan impuesto.
//h. Al final se deber� imprimir el total a pagar a los digitadores y a los dise�adores.
Algoritmo Ejercicio5
	
	digitadores=0
	dise�adores=0
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese horas trabajadas"
		leer horas
		Escribir "Ingrese valor de las horas"
		leer valor
		Escribir "Digite tipo de trabajo: 1 para Digitador, 2 para Dise�ador"
		leer trabajo
		
		pago=horas*valor
		
		Si trabajo=1 y pago>=1000000 Entonces
			impuesto=pago*0.12
			total=pago+impuesto
			digitadores=digitadores+total
			
			Escribir "SUELDO SUPERIOR A $1.000.000"
			Escribir "Impuesto: $", impuesto
			Escribir "Pago con impuesto: $", total
			Escribir "____________________________"
		SiNo
			Si trabajo=1 y pago<1000000 Entonces
				digitadores=digitadores+pago
				
				Escribir "SUELDO INFERIOR A $1.000.000"
				Escribir "Pago: $", pago
				Escribir "____________________________"
			SiNo
				Si trabajo=2 y pago>=1000000 Entonces
					impuesto=pago*0.1
					total=pago+impuesto
					dise�adores=dise�adores+total
					
					Escribir "SUELDO SUPERIOR A $1.000.000"
					Escribir "Impuesto: $", impuesto
					Escribir "Pago con impuesto: $", total
					Escribir "____________________________"
				SiNo
					Si trabajo=2 y pago<1000000 Entonces
						dise�adores=dise�adores+pago
					
						Escribir "SUELDO INFERIOR A $1.000.000"
						Escribir "Pago: $", pago
						Escribir "____________________________"
						
					FinSi
				FinSi
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "Total pago a digitadores: $", digitadores
	Escribir "Total pago a dise�adores: $", dise�adores
	
FinAlgoritmo
