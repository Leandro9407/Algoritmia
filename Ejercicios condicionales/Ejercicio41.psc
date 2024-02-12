// Dado un tiempo en minutos, calcular los días, horas y minutos que le corresponden
Algoritmo Ejercicio41
	Escribir "ingrese minutos"
	leer tiempo
	
	minutos=60
	horas=1
	dias=24
	
	total_m=redon(tiempo/minutos)	 
	total_h=redon(total_m/horas) 
	total_d= redon(total_h/dias)
	
	Escribir "Minutos: ", total_m
	Escribir "Horas: ", total_h
	Escribir "Días: ", total_d
	
FinAlgoritmo
