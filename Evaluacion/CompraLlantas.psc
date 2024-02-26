Algoritmo CompraLlantas
	Escribir "Digite nombre del cliente"
	Leer nombre
	Escribir "Ingrese cantidad de llantas a comprar"
	Leer cantidad
	
	Si cantidad<12 Entonces
		llanta=250000*cantidad
		descuento=llanta*0.2
		valor=llanta-descuento
	SiNo
		
		Si cantidad>12 Entonces
			llanta=220000*cantidad
			descuento=llanta*0.25
			valor=llanta-descuento
		FinSi
	FinSi
	Escribir "_________________________________________"
	Escribir "Nombre: ", nombre
	Escribir "Valor de la compra: $", valor
	Escribir "_________________________________________"
	
	
FinAlgoritmo
