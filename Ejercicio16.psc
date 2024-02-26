//Dada las horas trabajadas de una persona y el valor por hora. Calcular su salario e imprimirlo. Si
//su salario es menor a 500.000 pesos debe sacar un mensaje que diga "Gana menos del mínimo".
Algoritmo Ejercicio16
	Escribir "Ingrese horas trabajadas"
	leer horas
	Escribir "Ingrese valor de la hora"
	leer valor
	
	salario=horas*valor
	
	Si salario<500000 Entonces
		Escribir "Salario: $", salario " - `Gana menos del mínimo´"
	SiNo
		Escribir  "Salario: $", salario " - ´Gana mas del mínimo´"
	FinSi
FinAlgoritmo
