//Una pizzería, vende sus pizzas en tres tamaños:
//a. Pequeña (10 pulg. De diámetro); mediana (12 pulg. De diámetro);
//y grandes (16 pulg. De diámetro); Una pizza puede ser sencilla 
//(con sólo salsa y carne), o con ingredientes extras, tales como pepinillos, champiñones o cebollas.
//b. Los propietarios desean desarrollar un programa que calcule el precio de venta de una pizza,
//dándole el tamaño y el número de ingredientes extras. El precio de venta será 1.5 
//veces el costo total, que viene determinado por el área de la pizza, más el número de ingredientes.
//c. En particular el costo total es calcula sumando:
//d. Un costo fijo de preparación
//e. Un costo base variable que es proporcional al tamaño de la pizza
//f. Un costo adicional por cada ingrediente extra. Por simplicidad se supone que cada
//ingrediente extra tiene el mismo costo por unidad de área.
Algoritmo Ejercicio6
	
	i<-1
	
	Mientras i<4
		Escribir "<<<<<<< BIENVENIDO A LORD PIZZA >>>>>>>"
		
			i<-1
			
			prepa_pizza=6
			pizza_p=10
			pizza_m=12
			pizza_g=16
			pepinillos=3
			champiñones=4
			cebollas=2
			
			conteo_total=0
			
			mientras i<2
				Escribir "____  TAMAÑO DE LA PIZZA  ____"
				Escribir "Pizza pequeña - 1"
				Escribir "Pizza mediana - 2"
				Escribir "Pizza grande - 3"
				Escribir "Ingrese tamaño de pizza"
				leer tamaño
				
				Si tamaño=1 Entonces
					precio_pizza=prepa_pizza+pizza_p
					conteo_total=conteo_total+precio_pizza
					Escribir "Pizza pequeña"
				SiNo
					Si tamaño=2 Entonces
						precio_pizza=prepa_pizza+pizza_m
						conteo_total=conteo_total+precio_pizza
						Escribir "Pizza mediana"
					SiNo
						Si tamaño=3 Entonces
							precio_pizza=prepa_pizza+pizza_g
							conteo_total=conteo_total+pizza_g
							Escribir "Pizza grande"
							
						FinSi
					FinSi
				FinSi
				
				i=i+1
				
			FinMientras	
			
				i<-1
				
				Mientras i<2
					Escribir "_____  INGREDIENTE ADICIONAL  _____"
					Escribir "Pepinillos - 1"
					Escribir "Champillones - 2"
					Escribir "Cebollas - 3"
					Escribir "Deseas agregar un ingrediente"
					Leer ingrediente
					
					Si ingrediente=1 Entonces
						conteo_total=conteo_total+pepinillos
						Escribir "pepinillos"
					SiNo
						Si ingrediente=2 Entonces
							conteo_total=conteo_total+champillones
							Escribir "champillones"
						SiNo
							Si ingrediente=3 Entonces
								conteo_total=conteo_total+cebollas
								Escribir "cebollas"
								
							FinSi
						FinSi
					FinSi
					
					i=i+1
					
				FinMientras
				
					i<-1
					
					Mientras i<2
						Escribir "_____  INGREDIENTE EXTRA  _____"
						Escribir "Deseas agregar un ingrediente extra"
						leer otro_ingrediente
						
						Si otro_ingrediente=1 Entonces
							conteo_total=conteo_total+pepinillos
							Escribir "pepinillos"
						SiNo
							Si otro_ingrediente=2 Entonces
								conteo_total=conteo_total+champillones
								Escribir "champillones"
							SiNo
								Si otro_ingrediente=3 Entonces
									conteo_total=conteo_total+cebollas
									Escribir "cebollas"
									
								FinSi
							FinSi
						FinSi
						
						i=i+1
						
					FinMientras
				
				Escribir "______ CUENTA  ______"
				Escribir "Total a pagar: $", conteo_total
				Escribir "_____________________"
				Escribir ""
				
				Escribir "¿DESEAS ORDENAR OTRA PIZZA?"
				Escribir "Si - 1"
				Escribir "No - 2"
				leer nueva
				
				Si nueva=1 Entonces
					i=i+1
				SiNo
					Si nueva=2 Entonces
						i=i+2
						Escribir "_____  GRACIAS POR TU COMPRA  _____"
					FinSi
				FinSi
				
	FinMientras
	
FinAlgoritmo
