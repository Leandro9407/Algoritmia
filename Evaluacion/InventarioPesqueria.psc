Algoritmo Inventario
	
	bocachico=200
	mojarra=300
	bagre=400
	salmon=600
	camaron=480
	rosado=500
	
	i=1
	
	Mientras i=1
		Escribir "Ingrese inventario"
		Escribir "Bocachico:"
		leer inven_bocachico
		Escribir "Mojarra:"
		leer inven_mojarra
		Escribir "Bagre:"
		leer inven_bagre
		Escribir "Salmon:"
		leer inven_salmon
		Escribir "Camaron:"
		leer inven_camaron
		Escribir "Rosado:"
		leer inven_rosado
		
		Escribir "Ingrese cantidad de Bocachico a comprar"
		leer can_bocachico
		Escribir "Ingrese cantidad de Mojarra a comprar"
		leer can_mojarra
		Escribir "Ingrese cantidad de Bagre a comprar"
		leer can_bagre
		Escribir "Ingrese cantidad de Salmon a comprar"
		leer can_salmon
		Escribir "Ingrese cantidad de Camaron a comprar"
		leer can_camaron
		Escribir "Ingrese cantidad de Rosado a comprar"
		leer can_rosado
		
		pago_bocachico=can_bocachico*bocachico
		pago_mojarra=can_mojarra*mojarra
		pago_bagre=can_bagre*bagre
		pago_salmon=can_salmon*salmon
		pago_camaron=can_camaron*camaron
		pago_rosado=can_rosado*rosado
		
		total_comprado=pago_bocachico+pago_mojarra+pago_bagre+pago_salmon+pago_camaron+pago_rosado
		
		compra_bocachico=inven_bocachico-can_bocachico
		compra_mojarra=inven_mojarra-can_mojarra
		compra_bagre=inven_bagre-can_bagre
		compra_salmon=inven_salmon-can_salmon
		compra_camaron=inven_camaron-can_camaron
		compra_rosado=inven_rosado-can_rosado
		
		Escribir "Esta registrado en la página"
		Escribir "Si - 1"
		Escribir "No - 2" 
		leer registro
		
		Si registro=1 Entonces
			descuento=total_comprado*0.08
			Escribir "¡ESTA REGISTRADO EN LA PÁGINA!"
		SiNo
			Si registro=2 Entonces
				Escribir "¡NO ESTA REGISTRADO!"
				descuento=0
				
			FinSi
		FinSi
		
		Escribir "_________  FACTURA  _________"
		Escribir "Inventario Bocachico: ", inven_bocachico
		Escribir "Cantidad comprada: ", can_bocachico
		Escribir "Total a pagar: $", pago_bocachico
		Escribir "Inventario Mojarra: ", inven_mojarra
		Escribir "Cantidad comprada: ", can_mojarra
		Escribir "Total a pagar: $", pago_mojarra
		Escribir "Inventario Bagre: ", inven_bagre
		Escribir "Cantidad comprada: ", can_bagre
		Escribir "Total a pagar: $", pago_bagre
		Escribir "Inventario Salmon: ", inven_salmon
		Escribir "Cantidad comprada: ", can_salmon
		Escribir "Total a pagar: $", pago_salmon
		Escribir "Inventario Camaron: ", inven_camaron
		Escribir "Cantidad comprada: ", can_camaron
		Escribir "Total a pagar: $", pago_camaron
		Escribir "Inventario Rosado: ", inven_rosado
		Escribir "Cantidad comprada: ", can_rosado
		Escribir "Total a pagar: $", pago_rosado
		Escribir ""
		Escribir "Cantidad total: ", can_bocachico+can_mojarra+can_bagre+can_salmon+can_camaron+can_rosado
		Escribir "Descuento: $", descuento
		Escribir "Pago total: $", total_comprado-descuento
		Escribir "_____________________________"
		
		i=1
		
	FinMientras
	
FinAlgoritmo
