//Una pizzer�a, vende sus pizzas en tres tama�os:
//a. Peque�a (10 pulg. De di�metro); mediana (12 pulg. De di�metro); y grandes (16 pulg. De di�metro);
//Una pizza puede ser sencilla (con s�lo salsa y carne), o con ingredientes extras, tales como pepinillos, champi�ones o cebollas.
//b. Los propietarios desean desarrollar un programa que calcule el precio de venta de una pizza,
//d�ndole el tama�o y el n�mero de ingredientes extras. El precio de venta ser� 1.5 veces el costo total, 
//que viene determinado por el �rea de la pizza, m�s el n�mero de ingredientes.
//c. En particular el costo total se calcula sumando:
//d. Un costo fijo de preparaci�n
//e. Un costo base variable que es proporcional al tama�o de la pizza
//f. Un costo adicional por cada ingrediente extra. Por simplicidad se supone que cada ingrediente extra tiene el mismo costo por unidad de �rea.
Algoritmo Ejercicio6
	Escribir "Ingrese n�mero de pizzas"
	Leer cantidad
	
	p_preparacion=5
	pizza_pe=10
	pizza_me=12
	pizza_gr=16
	pepinillos=2
	champi�ones=3
	cebollas=1
	
	total_p=0
	total_m=0
	total_g=0
	
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir "1 para Peque�a"
		Escribir "2 para Mediana"
		Escribir "3 para Grande"
		Escribir "Ingrese tama�o de pizza"
		leer tama�o
		Escribir "__                             __"
		Escribir "�Desea ingresar algun ingrediente adicional!"
		Escribir "1 para Pepinillos"
		Escribir "2 para Champi�ones"
		Escribir "3 para Cebollas"
		Escribir "Ingrese ingrediente adicional:"
		leer adicional
		
		Si tama�o=1 y adicional=1 Entonces
			costo=p_preparacion+pizza_pe
			extra=costo+pepinillos
			incremento=extra*1.5
			total=extra+incremento
			total_p=total_p+total
			
			Escribir "Costo: $", total
			Escribir "_____________"
		SiNo
			Si tama�o=1 y adicional=2 Entonces
				costo=p_preparacion+pizza_pe
				extra=costo+champi�ones
				incremento=extra*1.5
				total=extra+incremento
				total_p=total_p+total
					
				Escribir "Costo: $", total
				Escribir "_____________"
			SiNo
				Si tama�o=1 y adicional=3 Entonces
					costo=p_preparacion+pizza_pe
					extra=costo+cebollas
					incremento=extra*1.5
					total=extra+incremento
					total_p=total_p+total
						
					Escribir "Costo: $", total
					Escribir "_____________"
				SiNo
					Si tama�o=1 y adicional=0 Entonces
						costo=p_preparacion+pizza_pe
						incremento=costo*1.5
					    total=costo+incremento
						total_p=total_p+total
							
						Escribir "Costo: $", total
						Escribir "_____________"
					SiNo
						Si tama�o=2 y adicional=1 Entonces
							costo=p_preparacion+pizza_me
							extra=costo+pepinillos
							incremento=extra*1.5
							total=extra+incremento
							total_m=total_m+total
							
							Escribir "Costo: $", total
							Escribir "_____________"
						SiNo
							Si tama�o=2 y adicional=2 Entonces
								costo=p_preparacion+pizza_me
								extra=costo+champi�ones
								incremento=extra*1.5
								total=extra+incremento
								total_m=total_m+total
								
								Escribir "Costo: $", total
								Escribir "_____________"
							SiNo
								Si tama�o=2 y adicional=3 Entonces
									costo=p_preparacion+pizza_me
									extra=costo+cebollas
									incremento=extra*1.5
									total=extra+incremento
									total_m=total_m+total
									
									Escribir "Costo: $", total
									Escribir "_____________"
								SiNo
									Si tama�o=2 y adicional=0 Entonces
										costo=p_preparacion+pizza_me
										incremento=costo*1.5
										total=costo+incremento
										total_m=total_m+total
										
										Escribir "Costo: $", total
										Escribir "_____________"
									SiNo
										Si tama�o=3 y adicional=1 Entonces
											costo=p_preparacion+pizza_gr
											extra=costo+pepinillos
											incremento=extra*1.5
											total=extra+incremento
											total_g=total_g+total
											
											Escribir "Costo: $", total
											Escribir "_____________"
										SiNo
											Si tama�o=3 y adicional=2 Entonces
												costo=p_preparacion+pizza_gr
												extra=costo+champi�ones
												incremento=extra*1.5
												total=extra+incremento
												total_g=total_g+total
												
												Escribir "Costo: $", total
												Escribir "_____________"
											SiNo
												Si tama�o=3 y adicional=3 Entonces
													costo=p_preparacion+pizza_gr
													extra=costo+cebollas
													incremento=extra*1.5
													total=extra+incremento
													total_g=total_g+total
													
													Escribir "Costo: $", total
													Escribir "_____________"
												SiNo
													Si tama�o=3 y adicional=0 Entonces
														costo=p_preparacion+pizza_gr
														incremento=costo*1.5
														total=costo+incremento
														total_g=total_g+total
														
														Escribir "Costo: $", total
														Escribir "_____________"
														
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	
	Escribir "Total pizzas peque�as: $", total_p
	Escribir "Total pizzas medianas: $", total_m
	Escribir "Total pizzas grandes: $", total_g
	Escribir "Total pizzas: $", total_p+total_m+total_g
	
FinAlgoritmo
