//Se trata de escribir el algoritmo que permita emitir la factura correspondiente a una compra de un 
//artículo determinado, del que se adquieren una o varias unidades. El IVA es del 19% y si el precio 
//bruto (precio venta más IVA) es mayor de $130000 se debe realizar un descuento del 5%.
Algoritmo Ejercicio42
	Escribir "Digite nombre del artículo"
	Leer articulo
	Escribir "Digite precio del artículo"
	Leer precio
	Escribir "Ingrese cantidad de unidades a comprar"
	leer cantidad
	
	iva=0.19
	valor_unidades=cantidad*precio
	
		Si valor_unidades>130000 Entonces
			descuento=valor_unidades*0.05
			total_pagar=valor_unidades-descuento
			cantidad_iva=total_pagar*iva
			
			Escribir "El IVA includo en el precio del artículo es: $", cantidad_iva
			Escribir "Descuento del 5% es: $", descuento
			Escribir "Valor neto a pagar es: $", total_pagar
			
		SiNo
			Escribir "El IVA includo en el precio del artículo es: $", iva
			Escribir "Valor neto a pagar es: $", valor_unidades 
			
			
		FinSi
	
FinAlgoritmo
