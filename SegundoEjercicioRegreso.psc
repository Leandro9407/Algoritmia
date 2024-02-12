//Hacer un algoritmo donde realice la venta de un producto y descuente del inventario
//la cantidad vendida, tener en cuenta que si el producto en inventario tiene 0 o menos cantidades no puede
//ser vendida y generar un mensaje "producto sin stock", debe tener una condicional que genere el 10% de descuento
//si compra el cliente más de 10 cantidades del producto.
//Al final debe mostrar, cuánta cantidad quedó en el inventario después de la venta.
//Cuanto debe pagar el cliente con o sin descuento
//Cuanto se le debe devolver al cliente
//Cuanto debe pagar de IVA
//Generar una factura con esas ultimas indicaciones
Algoritmo SegundoEjercicioRegreso
	Escribir "Ingrese el precio del producto"
	Leer precio
	Escribir "Ingrese cantidad de productos en el inventario"
	Leer inventario
	Escribir "Ingrese la cantidad de productos vendidos"
	leer cantidad
	Escribir "Digite valor dado por el cliente"
	leer cliente
	
	Si inventario>=cantidad Entonces
		
		Si cantidad>10 Entonces
			descuento=cliente*0.1
			canti_inv=inventario-cantidad
			pago_sin=precio*cantidad
			pago_con=pago_sin-descuento
			iva=precio*0.5
			devuelta=cliente-pago_con-iva
			
			Escribir "Cantidad vendida: ", cantidad
			Escribir "La cantidad restante en el inventario es de: ", canti_inv
			Escribir "Su descuento por la compra de más de 10 artículos es: $", descuento
			Escribir "Su pago neto sin descuento es: $", pago_sin
			Escribir "Su pago con descuento es: $", pago_con
			Escribir "Su pago al IVA es de: $", iva
			Escribir "Su devuelta es de: $", devuelta
			
		SiNo
			
			Si cantidad<=10 Entonces
				canti_inv=inventario-cantidad
				pago_sin=precio*cantidad
				iva=precio*0.5
				devuelta=cliente-pago_sin-iva
				
				Escribir "Cantidad vendida: " , cantidad
				Escribir "La cantidad restante en el inventario es de: ", canti_inv
				Escribir "Su pago neto sin descuento es: $", pago_sin
				Escribir "Su pago al IVA es de: $", iva
				Escribir "Su devuelta es de: $", devuelta
				
				
				
			FinSi
		FinSi
	Sino	
		
		Escribir "Producto sin stock"
		
	FinSi
	
	

FinAlgoritmo
