//Un colegio desea imprimir el bolet�n de calificaciones para sus estudiantes. 
//Cada estudiante tiene c�digo, nombre e indicadores de logro. 
//Los indicadores de logro son ingresados con n�meros pero el sistema 
//los debe convertir a letras seg�n el siguiente criterio: si el numero 
//est� entre 0 y 10 se debe imprimir junto con los datos de c�digo y nombre 
//del indicador DEFICIENTE, entre 11 y 30 INSUFICIENTE, entre 31 y 50 ACEPTABLE,
//entre 51 y 70 BUENO, entre 71 y 90 SOBRESALIENTE y m�s de 90 EXCELENTE.
Algoritmo Ejercicio7
	
	i<-1
	
	Mientras i<3
		
		Escribir "___ BOLET�N DE CALIFICACIONES ___"
		Escribir "Ingrese c�digo"
		leer codigo
		Escribir "Digite nombre"
		Leer nombre
		Escribir "Ingrese indicadores de logro"
		leer calificacion
		
		Si calificacion>=0 y calificacion<11 Entonces
			Escribir "C�digo: ", codigo
			Escribir "Nombre: ", nombre
			Escribir "DEFICIENTE"
		SiNo
			Si calificacion>10 y calificacion<31 Entonces
				Escribir "C�digo: ", codigo
				Escribir "Nombre: ", nombre
				Escribir "INSUFICIENTE"
			SiNo
				Si calificacion>30 y calificacion<51 Entonces
					Escribir "C�digo: ", codigo
					Escribir "Nombre: ", nombre
					Escribir "ACEPTABLE"
				SiNo
					Si calificacion>50 y calificacion<71 Entonces
						Escribir "C�digo: ", codigo
						Escribir "Nombre: ", nombre
						Escribir "BUENO: "
					SiNo
						Si calificacion>70 y calificacion<91 Entonces
							Escribir "C�digo: ", codigo
							Escribir "Nombre: ", nombre
							Escribir "SOBRESALIENTE"
						SiNo
							Si calificacion>90 Entonces
								Escribir "C�digo: ", codigo
								Escribir "Nombre: ", nombre
								Escribir "EXCELENTE"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "___________  FIN  ______________"
		Escribir "Ingresar otro estudiante - 1"
		Escribir "Salir - 2"
		leer opcion
		
		i=i+1
		
		Si opcion=1 Entonces
			i=i-1
		SiNo
			Si opcion=2 Entonces
				i=i+4
			FinSi
		FinSi
	
FinMientras
	
FinAlgoritmo
