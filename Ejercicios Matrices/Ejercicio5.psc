//Una empresa se dedica a la venta de víveres, necesita un programa para
//gestionar las facturas. En cada factura figura el código del producto,
//la cantidad productos vendidos. Se tiene 5 tipos de productos, 
//sus precios son: arroz 0.50, aceite 3.55, leche 0.85; carne 1.34,
//pan 0.18. No debe sumar las facturas que se ingrese con otro código de producto.
//Se debe ingresar facturas hasta que el usuario ingrese que no desea ingresar 
//más facturas. Las facturas deben almacenarse en una matriz; código de producto,
//cantidad, precio unitario, subtotal. Se necesita desplegar el listado de productos
//comprados. código de producto, cantidad, precio unitario, subtotal. Al final del 
//listado presentar la facturación total y la cantidad de productos vendidos. opcional 
//usar un menú con opciones como ingreso de productos, imprimir factura, salir. Debe validar
//con excepciones que solo se pueda ingresar números reales mayores que 0. Debe obligatoriamente
//usar métodos. Por ejemplo, para ingresar los datos de la factura en una matriz de productos a
//facturar, calcular el total a pagar y el total de productos.
Algoritmo Ejercicio5
	
	Dimension viveres[5,5]
	
	c=0
	
	Mientras c=0
	
		Escribir "| ------------- MENÚ --------------- |"
		Escribir "| 1. Ingresar producto               |"
		Escribir "| 2. Imprimir factura                |"
		Escribir "| 3. Salir                           |"
		Escribir "| ---------------------------------- |"
		Escribir "Ingrese opción"
		leer op
		
		Si op=1 Entonces
			
			p=0
			
			Mientras p=0
				
				
					Escribir "| ----------- PRODUCTOS ------------ |"
					Escribir "| 1. Arroz: $0.50                    |"
					Escribir "| 2. Aceite: $3.55                   |"
					Escribir "| 3. Leche: $0.85                    |"
					Escribir "| 4. Carne: $1.34                    |"
					Escribir "| 5. Pan: $0.18                      |"
					Escribir "| 6. Salir                           |"
					Escribir "| ---------------------------------- |"
					Escribir "Ingrese producto"
					leer prod
					
					Si prod=1 Entonces
						Escribir "Ingrese cantidad"
						leer arroz
						viveres[0,0]=viveres[0,0]+(arroz*0.50)
						p=0
					SiNo
						Si prod=2 Entonces
							Escribir "Ingrese cantidad"
							leer aceite
							viveres[1,1]=viveres[1,1]+(aceite*3.55)
							p=0
						SiNo
							Si prod=3 Entonces
								Escribir "Ingrese cantidad"
								leer leche
								viveres[2,2]=viveres[2,2]+(leche*0.85)
								p=0
							SiNo
								Si prod=4 Entonces
									Escribir "Ingrese cantidad"
									leer carne
									viveres[3,3]=viveres[3,3]+(carne*1.34)
									p=0
								SiNo
									Si prod=5 Entonces
										Escribir "Ingrese cantidad"
										leer pan
										viveres[4,4]=viveres[4,4]+(pan*0.18)
										p=0
									SiNo
										Si prod=6 Entonces
											p=1
											
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				
				
			FinMientras
			
		FinSi		
		
		
		
		Si op=2 Entonces
			Escribir "_________  FACTURA  __________"
			
			Para i<-0 Hasta 0 Con Paso 1 Hacer
				Para j<-0 Hasta 0 Con Paso 1 Hacer
					Escribir "Precio unitario arroz: $0.50"
					Escribir "Cantidad de arroz: ", arroz
					Escribir "Total arroz: $", viveres[0,0]
				Fin Para
			FinPara
			
				Para i<-1 Hasta 1 Con Paso 1 Hacer
					Para j<-1 Hasta 1 Con Paso 1 Hacer
						Escribir "Precio unitario aceite: $3.55"
						Escribir "Cantidad de aceite: ", aceite
						Escribir "Total aceite: $", viveres[1,1]
					Fin Para
				FinPara
				
					Para i<-2 Hasta 2 Con Paso 1 Hacer
						Para j<-2 Hasta 2 Con Paso 1 Hacer
							Escribir "Precio unitario leche: $0.85"
							Escribir "Cantidad de leche: ", leche
							Escribir "Total leche: $", viveres[2,2]
						Fin Para
					FinPara
					
						Para i<-3 Hasta 3 Con Paso 1 Hacer
							Para j<-3 Hasta 3 Con Paso 1 Hacer
								Escribir "Precio unitario carne: $1.34"
								Escribir "Cantidad de carne: ", carne
								Escribir "Total carne: $", viveres[3,3]
							Fin Para
						FinPara
						
							Para i<-4 Hasta 4 Con Paso 1 Hacer
								Para j<-4 Hasta 4 Con Paso 1 Hacer
									Escribir "Precio unitario pan: $0.18"
									Escribir "Cantidad de pan: ", pan
									Escribir "Total pan: $", viveres[4,4]
								Fin Para
							FinPara
							
							suma=0
							
							Para i<-0 Hasta 4 Con Paso 1 Hacer
								Para j<-0 Hasta 4 Con Paso 1 Hacer
									suma=viveres[i,j]+suma
								Fin Para
							Fin Para
							
							Escribir "Total a pagar: $", suma
							Escribir "______________________________"
							Escribir ""
					p=1		
				
		FinSi
		
		Si op=3 Entonces
			c=1
			Escribir "¡VUELVA PRONTO!"
		FinSi
						
			
		
	
	FinMientras

	
	
	
	
	
FinAlgoritmo
