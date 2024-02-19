//A un trabajador le pagan según sus horas trabajadas y la tarifa está a un valor por hora. Si la
//cantidad de horas trabajadas es mayor a 40 horas, la tarifa por hora se incrementa en un 50%
//para las horas extras. Calcular el salario del trabajador dadas las horas trabajadas y la tarifa.
Algoritmo Ejercicio18
	Escribir "Digite horas trabajadas"
	Leer horas
	Escribir "Digite el valor de las horas trabajadas"
	leer valor
	
	pago_hora=horas*valor
	
	Si horas>40 Entonces
		incremento= valor*0.5
		extras=horas-40
		r_extra=extras*incremento
		salario_total=pago_hora+r_extra
		
		
		Escribir "Incremento de: $", r_extra
		Escribir "Salario total del trabajador con incremento: $", salario_total
		
	SiNo
		Escribir "Su Salario sin incremento es: $", pago_hora
	FinSi
FinAlgoritmo
