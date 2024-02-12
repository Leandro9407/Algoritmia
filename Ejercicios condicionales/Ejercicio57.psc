//Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una
//cantidad distinta. Obtener el porcentaje que cada quien invierte con respecto a la cantidad total
//invertida.
Algoritmo Ejercicio57
	Escribir "Ingrese cantidad de dinero del primer inversionista"
	Leer inversor_1
	Escribir "Ingrese cantidad de dinero del segundo inversionista"
	Leer inversor_2
	Escribir "Ingrese cantidad de dinero del tercer inversionista"
	Leer inversor_3
	
	total=inversor_1+inversor_2+inversor_3
	porcentaje_1=(inversor_1*100)/total
	porcentaje_2=(inversor_2*100)/total
	porcentaje_3=(inversor_3*100)/total
	
	Escribir "Inversión total: $", total
	Escribir "Porcentaje del inversionista 1: %", porcentaje_1	
	Escribir "Porcentaje del inversionista 2: %", porcentaje_2	
	Escribir "Porcentaje del inversionista 3: %", porcentaje_3	
	
FinAlgoritmo
