Algoritmo TiendaZapatos
	Escribir "Digite nombre el cliente"
	leer nombre
	Escribir "Digite teléfono"
	leer telefono
	Escribir "Digite correo electrónico"
	leer correo
	
	Escribir "Elije zapatos: 1 para zapato_1, 2 para zapato_2, 3 para zapato_3"
	leer zapato
	Escribir "Ingrese cantidad"
	leer cantidad
	Escribir "Valor dado por el cliente"
	leer valor
	
	Si zapato=1 y cantidad>10 y cantidad<20 Entonces
		zapato=80000
		compra=cantidad*zapato
		descuento=compra*0.10
		precio_pagar=compra-descuento
		cambio=valor-precio_pagar
		iva=precio_pagar*0.19
	SiNo
		
		Si zapato=1 y cantidad>20 y cantidad<30 Entonces
			zapato=80000
			compra=cantidad*zapato
			descuento=compra*0.2
			precio_pagar=compra-descuento
			cambio=valor-precio_pagar
			iva=precio_pagar*0.19
			
		SiNo
			Si zapato=1 y cantidad>30 Entonces
				zapato=80000
				compra=cantidad*zapato
				descuento=compra*0.4
				precio_pagar=compra-descuento
				cambio=valor-precio_pagar
				iva=precio_pagar*0.19
				
			SiNo
				Si zapato=2 y cantidad>10 y cantidad<20 Entonces
					zapato=100000
					compra=cantidad*zapato
					descuento=compra*0.10
					precio_pagar=compra-descuento
					cambio=valor-precio_pagar
					iva=precio_pagar*0.19
					
				SiNo
					Si zapato=2 y cantidad>20 y cantidad<30 Entonces
						zapato=100000
						compra=cantidad*zapato
						descuento=compra*0.2
						precio_pagar=compra-descuento
						cambio=valor-precio_pagar
						iva=precio_pagar*0.19
						
					SiNo
						Si zapato=2 y cantidad>30 Entonces
							zapato=100000
							compra=cantidad*zapato
							descuento=compra*0.4
							precio_pagar=compra-descuento
							cambio=valor-precio_pagar
							iva=precio_pagar*0.19
							
						SiNo
							Si zapato=3 y cantidad>10 y cantidad<20 Entonces
								zapato=120000
								compra=cantidad*zapato
								descuento=compra*0.10
								precio_pagar=compra-descuento
								cambio=valor-precio_pagar
								iva=precio_pagar*0.19
								
							SiNo
								Si zapato=3 y cantidad>20 y cantidad<30 Entonces
									zapato=120000
									compra=cantidad*zapato
									descuento=compra*0.2
									precio_pagar=compra-descuento
									cambio=valor-precio_pagar
									iva=precio_pagar*0.19
									
								SiNo
									Si zapato=1 y cantidad>30 Entonces
										zapato=120000
										compra=cantidad*zapato
										descuento=compra*0.4
										precio_pagar=compra-descuento
										cambio=valor-precio_pagar
										iva=precio_pagar*0.19
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			finsi
		FinSi
	FinSi
	
	Escribir "____________________________________"
	Escribir "Nombre: ", nombre
	Escribir "Teléfono: ", telefono
	Escribir "Correo: ", correo
	Escribir "Valor del zapato: $", zapato
	Escribir "Cantidad: ", cantidad
	Escribir "Descuento: $", descuento
	Escribir "Precio a pagar: $", precio_pagar
	Escribir "Cambio: $", cambio
	Escribir "IVA: $", iva
	Escribir "_____________________________________"

	
FinAlgoritmo
