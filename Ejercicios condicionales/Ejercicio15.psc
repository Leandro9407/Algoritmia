//Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, 
//un médico determina si una persona tiene anemia o no, lo cual depende de su nivel de 
//hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene 
//una persona es menor que el rango que le corresponde, se determina su resultado como positivo
// y en caso contrario como negativo. La tabla en la que el médico se basa para obtener el 
//resultado es la siguiente:

//				EDAD 						NIVEL HEMOGLOBINA	
//			0 - 1 mes						  13 - 26 g%
//			> 1 y < = 6 meses				  10 - 18 g%
//			> 6 y < = 12 meses				  11 - 15 g%
//			> 1 y < = 5 año					  11.5 - 15 g%
//			> 5 y < = 10 años				  12.6 - 15.5 g%
//			> 10 y < = 15 años				  13 - 15.5 g%

Algoritmo Ejercicio15
	Escribir "Digite rango de edad: 1 para días, 2 para meses, 3 para años"
	Leer rango
	Escribir "Ingrese edad"
	leer edad
	Escribir "Digite nivel de hemoglobina"
	leer nivel
	
	Si rango=1 y edad>=1 y edad<=31 y nivel>=13 y nivel<=26 Entonces
		Escribir "Negativo para anemia"
	SiNo
		
		Si rango=2 y edad>=1 y edad<=6 y nivel>=10 y nivel<=18 Entonces
			Escribir "Negativo para anemia"
		SiNo
			
			Si rango=2 y edad>6 y edad<=12 y nivel>=11 y nivel<=15 Entonces
				Escribir "Negativo para anemia"
			SiNo
				
				Si rango=3 y edad>=1 y edad<=5 y nivel>=11.5 y nivel<=15 Entonces
					Escribir "Negativo para anemia"
				SiNo
					
					Si rango=3 y edad>5 y edad<=10 y nivel>=12.6 y nivel<=15.5 Entonces
						Escribir "Negativo para anemia"
					SiNo
						
						Si rango=3 y edad>10 y edad <=15 y nivel>=13 y nivel<=15.5 Entonces
							Escribir "Negativo para anemia"
						SiNo
							
							Escribir "Positivo para anemia"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
