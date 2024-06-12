//En una EPS necesitan registrar los pacientes con los datos personales y registrar la
//categoría a la cual pertenece para determinar cuál es el valor que debe pagar por la
//consulta, también necesita tener una base de datos de los exámenes que deben tener
//autorización para que el médico en el momento de generar la orden para el examen le
//aparezca la alerta de que debe ser autorizado el examen y su valor de la autorización.
//	  Categorías: Autorización
//		A ---- $2.000 $12.000
//		B-----$5.000 $15.000
//		C-----$7.000 $20.000
Algoritmo Ejercicio18
	
	Dimension paciente[5,1]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "______ PACIENTE ", i+1 " ______" 
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese categoría"
			Escribir "1 - a"
			Escribir "2 - b"
			Escribir "3 - c"
			leer paciente[i,j]
		Fin Para
	Fin Para
	
	A=0
	B=0
	C=0
	
	examen_autorizacion=0
	categoria_a=0
	categoria_b=0
	categoria_c=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir ""
		Escribir "Paciente ", i+1
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si paciente[i,j]==1 Entonces
				Escribir "Categoría a"
				Escribir "Debe pagar: $2.000 por categoría"
				Escribir "Debe pagar: $12.000 poe autorización"
				A=(2000+12000)+A
				examen_autorizacion=examen_autorizacion+1
				categoria_a=categoria_a+1
			SiNo
				Si paciente[i,j]==2 Entonces
					Escribir "Categoría b"
					Escribir "Debe pagar: $5.000 por categoría"
					Escribir "Debe pagar: $15.000 poe autorización"
					B=(5000+15000)+B
					examen_autorizacion=examen_autorizacion+1
					categoria_b=categoria_b+1
				SiNo
					Si paciente[i,j]==3 Entonces
						Escribir "Categoría c"
						Escribir "Debe pagar: $7.000 por categoría"
						Escribir "Debe pagar: $20.000 poe autorización"
						C=(7000+20000)+C
						examen_autorizacion=examen_autorizacion+1
						categoria_c=categoria_c+1
						
					FinSi
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "___________ ESTADÍSTICAS ___________"
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Examenes autorizados: ", examen_autorizacion
		Escribir "Personas atendidas en categoría a: ", categoria_a
		Escribir "Personas atendidas en categoría b: ", categoria_b
		Escribir "Personas atendidas en categoría a: ", categoria_c
		Escribir "Dinero recaudado: $", A+B+C
	Fin Para

	
FinAlgoritmo
