Algoritmo CompraMoto
	Escribir "1 para Martes"
	Escribir "2 para sabado"
	Escribir "3 para feriado"
	Escribir "Ingrese día"
	leer dia
	Escribir "Ingrese precio de la moto"
	leer precio
	
	Si dia=1 Entonces
		descuento=precio*0.12
		total=precio-descuento
		Escribir "Descuento: $", descuento
	SiNo
		Si dia=2 Entonces
			descuento=precio*0.18
			total=precio-descuento
			Escribir "Descuento: $", descuento
		SiNo
			Si dia=3 Entonces
				descuento=precio*0.25
				total=precio-descuento
				Escribir "Descuento: $", descuento
			FinSi
		FinSi
	FinSi
	
	Escribir "Total a pagar: $", total
	
FinAlgoritmo
