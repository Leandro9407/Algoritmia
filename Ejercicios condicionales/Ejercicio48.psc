//Dise�e un pseudoc�digo que calcule e imprima el pago de 1 trabajadores que laboran en SISE 
//LIMITADA. Los datos que se leer�n son los siguientes:
//a. Las horas trabajadas
//b. El sueldo por hora
//c. El tipo de trabajador ( 1-Digitador, 2-Dise�ador)
//d. Para pagar los pagos considerar lo siguiente:
//e. Los digitadores pagan 15 % de impuesto
//f. Los dise�adores pagan 10 % de impuesto
//g. Los trabajadores (Digitadores y Dise�adores) que reciban un pago menor de 800.000 
//pesos no pagan impuesto.
//h. Al final se deber� imprimir el total a pagar a los digitadores y a los dise�adores
Algoritmo Ejercicio48
	Escribir "Digite horas trabajadas"
	leer horas
	Escribir "Digite valor por hora"
	leer sueldo
	Escribir "Ingrese tipo de trabajador: 1-Digitador, 2-Dise�ador)"
	Leer trabajador
	
	horas_sueldo=horas*sueldo
	
	Si trabajador=1 y horas_sueldo>800000 Entonces
		impuesto=horas_sueldo*0.15
		sueldo_total=horas_sueldo-impuesto
		
		Escribir "Impuesto del 15%: $", impuesto
		Escribir "Sueldo total con impuesto al Digitador es: $" sueldo_total
		
	SiNo
		Si trabajador=1 y horas_sueldo<800000 Entonces
			
			Escribir "Sueldo sin impuesto al Digitador es: $", horas_sueldo
			
		SiNo
			
			Si trabajador=2 y horas_sueldo>800000 Entonces
				impuesto=horas_sueldo*0.10
				sueldo_total=horas_sueldo-impuesto
				
				Escribir "Impuesto del 10%: $", impuesto
				Escribir "Sueldo total con impuesto al Dise�ador es: $" sueldo_total
			SiNo
				
				Escribir "Sueldo sin impuesto al Dise�ador es: $", horas_sueldo
				
			FinSi
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
