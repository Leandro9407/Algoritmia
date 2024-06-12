//El dueño de un restaurante entrevista a cinco clientes de su negocio y les pide que
//califiquen de 1 a 10 los siguientes aspectos: (1 es pésimo y 10 es excelente o inmejorable).
//	¨ Atención de parte de los empleados
//	¨ Calidad de la comida
//	¨ Justicia del precio (el precio que pagó le parece justo?)
//	¨ Ambiente (muebles cómodos?, música adecuada?, iluminación suficiente?,
//	decoración, etc.)
//	Escriba un algoritmo que pida las calificaciones de los cinco clientes a cada uno de estos
//	aspectos, y luego escriba el promedio obtenido en cada uno de ellos. La lista debe
//	aparecer ordenada del aspecto mejor calificado al peor calificado.
Algoritmo Ejercicio10
	
	Dimension atencion[5,1]
	Dimension comida[5,1]
	Dimension precio[5,1]
	Dimension ambiente[5,1]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "____________________ ENCUESTA ", i+1 " ______________________"
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese calificación de atención de empleados (1 a 10)"
			leer atencion[i,j]
			Escribir "Ingrese calificación de calidad de la comida  (1 a 10)"
			leer comida[i,j]
			Escribir "Ingrese calificación de justicia de precios (1 a 10)"
			leer precio[i,j]
			Escribir "Ingrese calificación de ambiente del lugar (1 a 10)"
			leer ambiente[i,j]
		Fin Para
	Fin Para
	
	cali_atencion=0
	cali_comida=0
	cali_precio=0
	cali_ambiente=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			cali_atencion=atencion[i,j]+cali_atencion
			cali_comida=comida[i,j]+cali_comida
			cali_precio=precio[i,j]+cali_precio
			cali_ambiente=ambiente[i,j]+cali_ambiente
		Fin Para
	Fin Para
	
	

	Para i<-0 Hasta 0 Con Paso 1 Hacer
		cali_atencion = cali_atencion / 4
		cali_comida = cali_comida / 4
		cali_precio = cali_precio / 4
		cali_ambiente = cali_ambiente / 4
		
		Si cali_atencion > cali_comida o cali_atencion > cali_precio o cali_atencion > cali_ambiente Entonces
			Si cali_atencion < 3 Entonces
				Escribir "Atencion al empleado: calificaciones muy mala"
			SiNo
				Si cali_atencion >= 3 y cali_atencion < 5 Entonces
					Escribir "Atencion al empleado: calificaciones mala"
				SiNo
					Si cali_atencion >= 5 y cali_atencion < 7 Entonces
						Escribir "Atencion al empleado: calificaciones regular"
					SiNo
						Si cali_atencion >= 7 y cali_atencion < 8 Entonces
							Escribir "Atencion al empleado: calificaciones buena"
						SiNo
							Si cali_atencion >= 8 y cali_atencion < 9 Entonces
								Escribir "Atencion al empleado: calificaciones muy buena"
							SiNo
								Si cali_atencion >= 9 Entonces
									Escribir "Atencion al empleado: calificaciones excelente"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si cali_comida > cali_atencion o cali_comida > cali_precio o cali_comida > cali_ambiente Entonces
			Si cali_comida < 3 Entonces
				Escribir "Calidad de la comida: calificaciones muy mala"
			SiNo
				Si cali_comida >= 3 y cali_comida < 5 Entonces
					Escribir "Calidad de la comida: calificaciones mala"
				SiNo
					Si cali_comida >= 5 y cali_comida < 7 Entonces
						Escribir "Calidad de la comida: calificaciones regular"
					SiNo
						Si cali_comida >= 7 y cali_comida < 8 Entonces
							Escribir "Calidad de la comida: calificaciones buena"
						SiNo
							Si cali_comida >= 8 y cali_comida < 9 Entonces
								Escribir "Calidad de la comida: calificaciones muy buena"
							SiNo
								Si cali_comida >= 9 Entonces
									Escribir "Calidad de la comida: calificaciones excelente"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si cali_precio > cali_atencion o cali_precio > cali_comida o cali_precio > cali_ambiente Entonces
			Si cali_precio < 3 Entonces
				Escribir "Justicia del precio: calificaciones muy mala"
			SiNo
				Si cali_precio >= 3 y cali_precio < 5 Entonces
					Escribir "Justicia del precio: calificaciones mala"
				SiNo
					Si cali_precio >= 5 y cali_precio < 7 Entonces
						Escribir "Justicia del precio: calificaciones regular"
					SiNo
						Si cali_precio >= 7 y cali_precio < 8 Entonces
							Escribir "Justicia del precio: calificaciones buena"
						SiNo
							Si cali_precio >= 8 y cali_precio < 9 Entonces
								Escribir "Justicia del precio: calificaciones muy buena"
							SiNo
								Si cali_precio >= 9 Entonces
									Escribir "Justicia del precio: calificaciones excelente"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si cali_ambiente > cali_atencion o cali_ambiente > cali_comida o cali_ambiente > cali_precio Entonces
			Si cali_ambiente < 3 Entonces
				Escribir "Calidad de ambiente: calificaciones muy mala"
			SiNo
				Si cali_ambiente >= 3 y cali_ambiente < 5 Entonces
					Escribir "Calidad de ambiente: calificaciones mala"
				SiNo
					Si cali_ambiente >= 5 y cali_ambiente < 7 Entonces
						Escribir "Calidad de ambiente: calificaciones regular"
					SiNo
						Si cali_ambiente >= 7 y cali_ambiente < 8 Entonces
							Escribir "Calidad de ambiente: calificaciones buena"
						SiNo
							Si cali_ambiente >= 8 y cali_ambiente < 9 Entonces
								Escribir "Calidad de ambiente: calificaciones muy buena"
							SiNo
								Si cali_ambiente >= 9 Entonces
									Escribir "Calidad de ambiente: calificaciones excelente"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	Fin Para

	
	
	
	
	
FinAlgoritmo
