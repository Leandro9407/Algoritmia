//Un colegio desea imprimir el bolet�n de calificaciones para sus estudiantes. Cada estudiante tiene 
//c�digo, nombre e indicadores de logro. Los indicadores de logro son ingresados con n�meros pero 
//el sistema los debe convertir a letras seg�n el siguiente criterio: si el numero est� entre 0 y 10 se 
//debe imprimir junto con los datos de c�digo y nombre del indicador DEFICIENTE, entre 11 y 30 
//INSUFICIENTE, entre 31 y 50 ACEPTABLE, entre 51 y 70 BUENO, entre 71 y 90 SOBRESALIENTE y 
//m�s de 90 EXCELENTE.
Algoritmo Ejercicio51
	Escribir "Digite nombre del estudiante"
	leer nombre
	Escribir "Ingrese c�digo del estudiante"
	Leer codigo
	Escribir "Ingrese indicador de logro"
	leer indicador
	
	Si indicador>=0 y indicador<=10 Entonces
		
		Escribir "Nombre del estudiante: ", nombre
		Escribir "C�digo del estudiante: ", codigo
		Escribir "Indicador de logro: DEFICIENTE"
		
	SiNo
		Si indicador>=11 y indicador<=30 Entonces
			
			Escribir "Nombre del estudiante: ", nombre
			Escribir "C�digo del estudiante: ", codigo
			Escribir "Indicador de logro: INSUFICIENTE"
			
		SiNo
			Si indicador>=31 y indicador<=50 Entonces
				Escribir "Nombre del estudiante: ", nombre
				Escribir "C�digo del estudiante: ", codigo
				Escribir "Indicador de logro: ACEPTABLE"
				
			SiNo
				Si indicador>=51 y indicador<=70 Entonces
					Escribir "Nombre del estudiante: ", nombre
					Escribir "C�digo del estudiante: ", codigo
					Escribir "Indicador de logro: BUENO"
					
				SiNo
					Si indicador>=71 y indicador<=90 Entonces
						Escribir "Nombre del estudiante: ", nombre
						Escribir "C�digo del estudiante: ", codigo
						Escribir "Indicador de logro: SOBRESALIENTE"
						
					SiNo
						Si indicador>90 Entonces
							Escribir "Nombre del estudiante: ", nombre
							Escribir "C�digo del estudiante: ", codigo
							Escribir "Indicador de logro: EXCELENTE"
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
			
		FinSi
	FinSi
	
FinAlgoritmo
