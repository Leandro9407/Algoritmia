Algoritmo IndiceMasaCorporal
	Escribir "Ingrese peso en KG"
	leer peso
	Escribir "Ingrese la altura en decimales"
	leer altura
	
	indice=peso/(altura*altura)
		
	Si indice<16 Entonces
		Escribir "Criterio de ingreso en hospital"
	SiNo
		Si indice>=16 y indice<=17 Entonces
			Escribir "Infrapeso"
		SiNo
			Si indice>17 y indice<=18 Entonces
				Escribir "Bajo peso"
			SiNo
				Si indice>18 y indice<=25 Entonces
					Escribir "Peso normal (saludable)"
				SiNo
					Si indice>25 y indice<=30 Entonces
						Escribir "Sobre peso (obesidad de grado I)"
					SiNo
						Si indice>30 y indice<=35 Entonces
							Escribir "Sobre peso crónico (obesidad grado II)"
						SiNo
							Si indice>35 y indice<40 Entonces
								Escribir "Obesidad premórbida (obesidad de grado III)"
							SiNo
								Si indice>40 Entonces
									Escribir "Obesidad mórbida (obesidad de grado IV)"
									
									
								finsi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "IMC: ", indice
	
FinAlgoritmo
