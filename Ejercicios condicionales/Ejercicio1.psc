Algoritmo EjercicioUno
	Escribir "Digite la primera nota"
	Leer nota1
	Escribir "Digite la segunda nota"
	Leer nota2
	Escribir "Digite la tercera nota"
	Leer nota3
	
	resultado= (nota1+nota2+nota3)/3
	
	Si resultado>=3.5 Entonces
		Escribir "Aprobaste el curso con: ", resultado
	SiNo
		Escribir "Reprobraste el curso con ", resultado
	FinSi
	
FinAlgoritmo
