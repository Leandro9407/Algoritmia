//Elaborar un programa que solicite a un postulante, el número de respuestas correctas,
//incorrectas y en blanco y muestre su puntaje final, considerando que por cada respuesta correcta
//obtendrá 10 puntos, respuestas incorrectas obtendrán -1, y respuestas en blanco tendrá 0.
Algoritmo Ejercicio14
	Escribir "Ingrese cantidad de respuestas correctas"
	leer correctas
	Escribir "Ingrese cantidad de respuestas incorrectas"
	leer incorrectas
	Escribir "Ingrese cantidad de respuestas en blanco"
	Leer blanco
	
	r_correctas=correctas*10
	r_incorrectas=incorrectas*1
	r_blanco=blanco*0
	
	total=r_correctas-r_incorrectas+r_blanco
	
	Escribir "Puntaje final: ", total
	
FinAlgoritmo
