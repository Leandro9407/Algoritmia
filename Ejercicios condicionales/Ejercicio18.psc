//En una aplicaci�n web para una agencia de vuelos requieren de nuestra ayuda, 
//necesitan un peque�o software que impida que un piloto pueda volar seg�n las 
//horas de vuelo recomendadas y el nivel de riesgo del vuelo. Deberemos mostrar 
//un mensaje de error en caso de que no tenga la experiencia correspondiente a las horas de vuelo.
//Riesgo Horas de Vuelo
//Nivel 1 600 Horas
//Nivel 2 800 Horas
//Nivel 3 1200 Horas
//NOTA: El piloto debe tener rango de capit�n
Algoritmo Ejercicio18
	Escribir "Digite horas de vuelo"
	Leer horas
	Escribir "Tiene rango de capit�n: 1 para SI - 2 para NO"
	leer rango
	
	Si horas>=600 y horas<=799 y rango=1 Entonces
		Escribir "Riesgo nivel 1 - ", horas " horas de vuelo, permitido volar"
	SiNo
		
		Si horas>=800 y horas<=1199 y rango=1 Entonces
			Escribir "Riesgo nivel 2 - ", horas " horas de vuelo, permitido volar"
		SiNo
			
			Si horas>=1200 y rango=1 Entonces
				Escribir "Riesgo nivel 3 - ", horas " horas de vuelo, permitido volar"
			SiNo
				Escribir "No tiene permitido volar"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
