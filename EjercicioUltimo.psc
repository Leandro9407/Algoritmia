//Determinar a travez de un precio y cantidad de un producto, cuanto debe pagar un 10% si el valor a pagar sobrepasa los 100.000
Algoritmo EjercicioUltimo
	Escribir "Ingrese el precio del producto"
	Leer  precio_art
	Escribir  "ingrese la cantidad a comprar"
	Leer cantidad
	Escribir "Ingrese el valor dado por el cliente"
	leer cliente
	
	valor_pagar=precio_art*cantidad
	cambio=total_pagar-cliente
	cambio2=valor_pagar-cliente
	
	Si valor_pagar>100000 Entonces
		descuento=valor_pagar*0.1
		total_pagar=valor_pagar-descuento
		Escribir "Este es el descuento ", descuento
		Escribir "Este es el valor a pagar ", total_pagar
		Escribir "Su cambio es ", cambio
	SiNo
		Escribir "Este es su valor a pagar ", valor_pagar
		Escribir "Su cambio es ", cambio2
	FinSi
	
	
FinAlgoritmo
