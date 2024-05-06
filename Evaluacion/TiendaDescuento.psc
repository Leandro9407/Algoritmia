Algoritmo TiendaDescuento
	
	cont_blanco=0
	cont_verde=0
	cont_amarillo=0
	cont_azul=0
	cont_rojo=0
	
	i=1
	
	Mientras i=1 
		Escribir "_______  Cliente  _______"
		Escribir "Ingrese valor a pagar"
		leer cliente
		
		Escribir "Ingrese color de bolita"
		Escribir "1 - Blanca"
		Escribir "2 - Verde"
		Escribir "3 - Amarilla"
		Escribir "4 - Azul"
		Escribir "5 - Rojo"
		leer bolita
		
		Si bolita=1 Entonces
			Escribir "Sin descuento"
			Escribir "Total a pagar: $", cliente
			cont_blanco=cont_blanco+1
		SiNo
			Si bolita=2 Entonces
				descuento=cliente*0.10
				Escribir "Descuento del 10%: $", descuento
				Escribir "Total a pagar: $", cliente-descuento
				cont_verde=cont_verde+1
			SiNo
				Si bolita=3 Entonces
					descuento=cliente*0.25
					Escribir "Descuento del 25%: $", descuento
					Escribir "Total a pagar: $", cliente-descuento
					cont_amarillo=cont_amarillo+1
				SiNo
					Si bolita=4 Entonces
						descuento=cliente*0.50
						Escribir "Descuento del 50%: $", descuento
						Escribir "Total a pagar: $", cliente-descuento
						cont_azul=cont_azul+1
					SiNo
						Si bolita=5 Entonces
							descuento=cliente*1
							Escribir "Descuento del 100%: $", descuento
							Escribir "Total a pagar: $", cliente-descuento
							cont_rojo=cont_rojo+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "___________________________"
		Escribir "1 - ingresar otro cliente"
		Escribir "2 - Salir"
		leer desicion
		
		Si desicion=1 Entonces
			i=1
		SiNo
			Si desicion=2 Entonces
				i=2
			FinSi
		FinSi
		
	FinMientras
	Escribir "__  Cantidad de clientes por bolitas __"
	Escribir "Cantidad bolitas blancas: ", cont_blanco
	Escribir "Cantidad bolitas verdes: ", cont_verde
	Escribir "Cantidad bolitas amarillas: ", cont_amarillo
	Escribir "Cantidad bolitas azules: ", cont_azul
	Escribir "Cantidad bolitas rojas: ", cont_rojo
	
FinAlgoritmo
