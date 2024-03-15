//Realizar un algoritmo para un estanquillo donde se necesita llevar 
//el registro y control de los productos, se va a tener en cuenta 4 
//productos donde se necesita saber cuánto hay en inventario, cuantas 
//cantidades y dinero se ha vendido por producto, a su vez se necesita 
//saber cuánto se le debe a los 4 proveedores por las compras, sabiendo
//que pueden tener facturas por pagar de 15 días y 30 días, si la factura 
//es de 15 días se le hace un recargo al valor de la factura del 3% y 
//si es de 30 días se le hace recargo del 4% a la factura, al final se 
//debe saber cuánto dinero recibe el estanquillo por las ventas de los
//4 productos, cuánto dinero por cada producto, cuantas cantidades por 
//cada producto y cuánto dinero debe pagar por la facturas por pagar a 
//cada proveedor y cuánto dinero de recargo por las facturas.
Algoritmo Ejercicio13
	Escribir "Ingrese cantidad en el inventario"
	Escribir "Confites - Enlatados - Gaseosas - Aseo"
	leer n1,n2,n3,n4
	
	p_confites=300
	p_enlatados=500
	p_gaseosas=200
	p_aseo=250
	
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		
		Escribir "________  INVENTARIO  ________"
		Escribir "Confites: ", n1
		Escribir "Enlatados: ", n2
		Escribir "Gaseosas: ", n3
		Escribir "Aseo: ", n4
		Escribir "______________________________"
		
		Escribir "Ingrese cantidad de confites"
		leer confites
		Escribir "Ingrese cantidad de enlatados"
		leer enlatados
		Escribir "Ingrese cantidad de gaseosas"
		leer gaseosas
		Escribir "Ingrese cantidad de aseo"
		leer aseo
		
		pago_confites=confites*p_confites
		pago_enlatados=enlatados*p_enlatados
		pago_gaseosas=gaseosas*p_gaseosas
		pago_aseo=aseo*p_aseo
		
		Escribir "_________  PRODUCIDO  _________"
		Escribir "Cantidad confites: ", confites
		Escribir "Pago confites: $", pago_confites
		Escribir "Cantidad enlatados: ", enlatados
		Escribir "Pago enlatados: $", pago_enlatados
		Escribir "Cantidad gaseosas: ", gaseosas
		Escribir "Pago gaseosas: $", pago_gaseosas
		Escribir "Cantidad aseo: ", aseo
		Escribir "pago_aseo: $", pago_aseo
		Escribir "________________________________"
		
		Escribir "_______  PROVEDOR 1  ________"
		Escribir "Ingrese deuda del provedor"
		leer deuda
		Escribir "Ingrese días de deuda"
		leer dias
		
		Si dias>14 y dias<30 Entonces
			recargo=deuda*0.03
			total=deuda+recargo
			Escribir "Recargo: $", recargo
			Escribir "Total a pagar: $", total
			
		SiNo
			Si dias<15 Entonces
				total=deuda
				Escribir "Deuda: ", total
			SiNo
				Si dias>29 Entonces
					recargo=deuda*0.04
					total=deuda+recargo
					Escribir "Recargo: $", recargo
					Escribir "Total a pagar: $", total
					
				FinSi
			FinSi
		FinSi
		
		Escribir "_______  PROVEDOR 2  ________"
		Escribir "Ingrese deuda del provedor"
		leer deuda
		Escribir "Ingrese días de deuda"
		leer dias
		
		Si dias>14 y dias<30 Entonces
			recargo=deuda*0.03
			total=deuda+recargo
			Escribir "Recargo: $", recargo
			Escribir "Total a pagar: $", total
			
		SiNo
			Si dias<15 Entonces
				total=deuda
				Escribir "Deuda: ", total
			SiNo
				Si dias>29 Entonces
					recargo=deuda*0.04
					total=deuda+recargo
					Escribir "Recargo: $", recargo
					Escribir "Total a pagar: $", total
					
				FinSi
			FinSi
		FinSi
		
		Escribir "_______  PROVEDOR 3  ________"
		Escribir "Ingrese deuda del provedor"
		leer deuda
		Escribir "Ingrese días de deuda"
		leer dias
		
		Si dias>14 y dias<30 Entonces
			recargo=deuda*0.03
			total=deuda+recargo
			Escribir "Recargo: $", recargo
			Escribir "Total a pagar: $", total
			
		SiNo
			Si dias<15 Entonces
				total=deuda
				Escribir "Deuda: ", total
			SiNo
				Si dias>29 Entonces
					recargo=deuda*0.04
					total=deuda+recargo
					Escribir "Recargo: $", recargo
					Escribir "Total a pagar: $", total
					
				FinSi
			FinSi
		FinSi
		
		
		Escribir "_______  PROVEDOR 4  ________"
		Escribir "Ingrese deuda del provedor"
		leer deuda
		Escribir "Ingrese días de deuda"
		leer dias
		
		Si dias>14 y dias<30 Entonces
			recargo=deuda*0.03
			total=deuda+recargo
			Escribir "Recargo: $", recargo
			Escribir "Total a pagar: $", total
			
		SiNo
			Si dias<15 Entonces
				total=deuda
				Escribir "Deuda: ", total
			SiNo
				Si dias>29 Entonces
					recargo=deuda*0.04
					total=deuda+recargo
					Escribir "Recargo: $", recargo
					Escribir "Total a pagar: $", total
					
				FinSi
			FinSi
		FinSi
		
	Fin Para
	
	Escribir ""
	Escribir "_______  TOTAL BALANCE  _______"
	Escribir "Total producido vendido: $", pago_confites+pago_enlatados+pago_gaseosas+pago_aseo
	Escribir "Total cantidades vendidas: ", confites+enlatados+gaseosas+aseo
	Escribir "Total deuda a provedores: $" total+total+total+total
	Escribir "_________________________________"
	
	
FinAlgoritmo
