//Un colegio desea imprimir el bolet�n de calificaciones para sus estudiantes.
//Cada estudiante tiene c�digo, nombre e indicadores de logro.
//Los indicadores de logro son ingresados con n�meros pero el
//sistema los debe convertir a letras seg�n el siguiente criterio: 
//si el numero est� entre 0 y 10 se debe imprimir junto con los datos
//de c�digo y nombre del indicador DEFICIENTE, entre 11 y 30 INSUFICIENTE,
//entre 31 y 50 ACEPTABLE, entre 51 y 70 BUENO, entre 71 y 90 SOBRESALIENTE y m�s de 90 EXCELENTE.
Algoritmo Ejercicio7
	Escribir "Ingrese cantidad de estudiantes"
	leer estudiantes
	
	Para i<-1 Hasta estudiantes Con paso 1 Hacer
		
		Escribir "Digite c�digo del estudiante"
		Leer codigo
		Escribir "Digite nombre del estudiante"
		leer nombre
		Escribir "Ingrese los 3 indicadores de logros (N�meros enteros)"
		leer n1,n2,n3
		
		indicador=(n1+n2+n3)/3
		
		Si indicador>0 y indicador<=10 Entonces
			Escribir "___________________"
			Escribir "Boletin de calificaci�n"
			Escribir "C�digo: ", codigo
			Escribir "Nombre: ", nombre
			Escribir "Indicador: DEFICIENTE"
			Escribir "___________________"
		SiNo
			Si indicador>=11 y indicador<=30 Entonces
				Escribir "___________________"
				Escribir "Boletin de calificaci�n"
				Escribir "C�digo: ", codigo
				Escribir "Nombre: ", nombre
				Escribir "Indicador: INSUFICIENTE"
				Escribir "___________________"
			SiNo
				Si indicador>=31 y indicador<=50 Entonces
					Escribir "___________________"
					Escribir "Boletin de calificaci�n"
					Escribir "C�digo: ", codigo
					Escribir "Nombre: ", nombre
					Escribir "Indicador: ACEPTABLE"
					Escribir "___________________"
				SiNo
					Si indicador>=51 y indicador<=70 Entonces
						Escribir "___________________"
						Escribir "Boletin de calificaci�n"
						Escribir "C�digo: ", codigo
						Escribir "Nombre: ", nombre
						Escribir "Indicador: BUENO"
						Escribir "___________________"
					SiNo
						Si indicador>=71 y indicador<=90 Entonces
							Escribir "___________________"
							Escribir "Boletin de calificaci�n"
							Escribir "C�digo: ", codigo
							Escribir "Nombre: ", nombre
							Escribir "Indicador: SOBRESALIENTE"
							Escribir "___________________"
						SiNo
							Si indicador>90 Entonces
								Escribir "___________________"
								Escribir "Boletin de calificaci�n"
								Escribir "C�digo: ", codigo
								Escribir "Nombre: ", nombre
								Escribir "Indicador: EXCELENTE"
								Escribir "___________________"
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	Fin Para
FinAlgoritmo
