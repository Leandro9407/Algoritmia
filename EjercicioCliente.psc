Algoritmo EjercicioCliente
	Escribir "Digite precio del artículo"
	Leer articulo
	Escribir "Digite el valor dado por el cliente"
	Leer cliente
	
	iva=articulo*0.19
	descuento=articulo*0.15
	
	resultado_descuento= articulo-descuento
	cambio= cliente-resultado_descuento
	
	Escribir "El iva incluido en el articulo es de: ", iva
	Escribir "El cliente debe pagar con el 15% descuento: ", resultado_descuento
	Escribir "Recibe de cambio: ", cambio
	
FinAlgoritmo
