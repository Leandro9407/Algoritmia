//Los empleados de una fábrica trabajan en dos turnos: diurno y nocturno. El jornal 
//diario se paga según: a) tarifa hora diurna $50.000, b) tarifa hora nocturna $80.000. 
//Leído el número de horas diurnas y nocturnas que trabajó un empleado durante el 
//día cuánto deberá pagársele si se le debe descontar un 10% si gana más de $800.000 
//diarios?, Y Aumentarle al sueldo el 15% sobre el salario neto, si trabaja domingos o 
//festivos.
Algoritmo Ejercicio9
	Escribir "Digite horas trabajadas"
	Leer horas
	Escribir "Ingrese turno: 1 para diurno o 2 para nocturno"
	Leer turno
	Escribir  "¿Trabaja domingos o festivos? 1 para si o 2 para no"
	leer dias_fiesta
	
	diurno= 50000
	nocturno=80000
	
	sueldo1=horas*diurno
	sueldo2=horas*nocturno
	
	Si sueldo1>800001 y turno=1 y dias_fiesta=1 Entonces
		descuento= sueldo1*0.1
		aumento=sueldo1*0.15
		total= sueldo1+aumento-descuento
		
		Escribir "Su sueldo sin descuento ni aumentos es: ", sueldo1
		Escribir "Su descuento del 10% por ganar más de $800.000 es: ", descuento
		Escribir "Por trabajar domingos y festivos tienes un aumento del 15%: ", aumento 
		Escribir "Su sueldo total con el descuento y el aumento es: ", total
		
	SiNo
		
		Si sueldo1<=800000 y turno=1 y dias_fiesta=1 Entonces
			aumento=sueldo1*0.15
			total= sueldo1+aumento
			
			Escribir "Su sueldo sin aumentos es: ", sueldo1
			Escribir "Por trabajar domingos y festivos tienes un aumento del 15%: ", aumento
			Escribir "Su sueldo con el aumento del 15% es: ", total
			
		SiNo
			
			Si sueldo1>800001 y turno=1 y dias_fiesta=2 Entonces
				descuento= sueldo1*0.1
				total= sueldo1-descuento
				
				Escribir "Su sueldo sin descuento es: ", sueldo1
				Escribir "Su descuento del 10% por ganar más de $800.000 es: ", descuento
				Escribir "Su sueldo total con el descuento es: ", total
				
			SiNo
				
				Si sueldo1<=800000 y turno=1 y dias_fiesta=2 Entonces
					
					Escribir "Su sueldo sin descuento ni aumento es: ", sueldo1
					
				SiNo
					
					Si sueldo2>800001 y turno=2 y dias_fiesta=1 Entonces
						descuento= sueldo2*0.1
						aumento=sueldo2*0.15
						total= sueldo2+aumento-descuento
						
						Escribir "Su sueldo sin descuento ni aumento es: ", sueldo2
						Escribir "Su descuento del 10% por ganar más de $800.000 es: ", descuento
						Escribir "Por trabajar domingos y festivos tienes un aumento del 15%: ", aumento 
						Escribir "Su sueldo total con el descuento es: ", total
						
					SiNo
						
						Si sueldo2<=800000 y turno=2 y dias_fiesta=1 Entonces
							aumento=sueldo2*0.15
							total=sueldo2+aumento
							
							Escribir "Su sueldo sin aumentos es: ", sueldo2
							Escribir "Por trabajar domingos y festivos tienes un aumento del 15%: ", aumento
							Escribir "Su sueldo con el aumento del 15% es: ", total
							
						Sino
							
							Si sueldo2>800001 y turno=2 y dias_fiesta=2 Entonces
								descuento= sueldo2*0.1
								total= sueldo2-descuento
								
								Escribir "Su sueldo sin descuento es: ", sueldo2
								Escribir "Su descuento del 10% por ganar más de $800.000 es: ", descuento
								Escribir "Su sueldo total con el descuento es: ", total
							SiNo
								
								Si sueldo2<=800000 y turno=2 y dias_fiesta=2 Entonces
									
									Escribir "Su sueldo sin descuento ni aumento es: ", sueldo2
									
									
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
 
FinAlgoritmo
