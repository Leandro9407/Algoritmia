//Una pizzer�a, vende sus pizzas en tres tama�os:
//a. Peque�a (10 pulg. De di�metro); mediana (12 pulg. De di�metro);
//y grandes (16 pulg. De di�metro); Una pizza puede ser sencilla 
//(con s�lo salsa y carne), o con ingredientes extras, tales como pepinillos, champi�ones o cebollas.
//b. Los propietarios desean desarrollar un programa que calcule el precio de venta de una pizza,
//d�ndole el tama�o y el n�mero de ingredientes extras. El precio de venta ser� 1.5 
//veces el costo total, que viene determinado por el �rea de la pizza, m�s el n�mero de ingredientes.
//c. En particular el costo total es calcula sumando:
//d. Un costo fijo de preparaci�n
//e. Un costo base variable que es proporcional al tama�o de la pizza
//f. Un costo adicional por cada ingrediente extra. Por simplicidad se supone que cada
//ingrediente extra tiene el mismo costo por unidad de �rea.
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
			champi�ones=4
			cebollas=2
			
			conteo_total=0
			
			mientras i<2
				Escribir "____  TAMA�O DE LA PIZZA  ____"
				Escribir "Pizza peque�a - 1"
				Escribir "Pizza mediana - 2"
				Escribir "Pizza grande - 3"
				Escribir "Ingrese tama�o de pizza"
				leer tama�o
				
				Si tama�o=1 Entonces
					precio_pizza=prepa_pizza+pizza_p
					conteo_total=conteo_total+precio_pizza
					Escribir "Pizza peque�a"
				SiNo
					Si tama�o=2 Entonces
						precio_pizza=prepa_pizza+pizza_m
						conteo_total=conteo_total+precio_pizza
						Escribir "Pizza mediana"
					SiNo
						Si tama�o=3 Entonces
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
				
				Escribir "�DESEAS ORDENAR OTRA PIZZA?"
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
