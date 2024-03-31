//Realizar un algoritmo para un estanquillo donde se necesita llevar el registro 
//y control de los productos, se va a tener en cuenta 4 productos donde se necesita
//saber cuánto hay en inventario, cuantas cantidades y dinero se ha vendido por producto,
//a su vez se necesita saber cuánto se le debe a los 4 proveedores por las compras,
//sabiendo que pueden tener facturas por pagar de 15 días y 30 días, si la factura es
//de 15 días se le hace un recargo al valor de la factura del 3% y si es de 30 días se
//le hace recargo del 4% a la factura, al final se debe saber cuánto dinero recibe el
//estanquillo por las ventas de los 4 productos, cuánto dinero por cada producto, cuantas 
//cantidades por cada producto y cuánto dinero debe pagar por la facturas por pagar a cada 
//proveedor y cuánto dinero de recargo por las facturas.
Algoritmo Ejercicio13
	Escribir "Inventario confituras"
	Leer inventario_confi
	Escribir "Inventario bebidas"
	leer inventario_bebi
	Escribir "Inventario enlatados"
	leer inventario_enla
	Escribir "Inventario aseo"
	leer inventario_aseo
	
	i<-1
	
	confituras=250
	bebidas=300
	enlatados=500
	aseo=200
	
	dinero_confi=0
	dinero_bebi=0
	dinero=enla=0
	dinero_aseo=0
	
	can_confi=0
	can_bebi=0
	can_enla=0
	can_aseo=0
	
	Mientras i<4
		Escribir "ingrese producto a comprar"
		Escribir "Confituras - 1"
		Escribir "Bebidas - 2"
		Escribir "Enlatados - 3"
		Escribir "Aseo - 4"
		leer producto
		Escribir "Ingresa cantidad"
		leer cantidad
		Escribir "____________________________"
		
		Si producto=1 Entonces
			total=cantidad*confituras
			dinero_confi=dinero_confi+total
			can_confi=can_confi+cantidad
		SiNo
			Si producto=2 Entonces
				total=cantidad*bebidas
				dinero_bebi=dinero_bebi+total
				can_bebi=can_bebi+cantidad
			SiNo
				Si producto=3 Entonces
					total=cantidad*enlatados
					dinero_enla=dinero_enla+total
					can_enla=can_enla+cantidad
				SiNo
					Si producto=4 Entonces
						total=cantidad*aseo
						dinero_aseo=dinero_aseo+total
						can_aseo=can_aseo+cantidad
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		i=i+1
		
		Escribir "Desea realizar otra compra"
		Escribir "Si - 1"
		Escribir "Salir - 2"
		leer compra_2
		
		Si compra_2=1 Entonces
			i=i-1
		SiNo
			Si compra_2=2 Entonces
				i=i+4
				Escribir "________  RECIBO DE COMPRA  ________"
				Escribir "Total a pagar por canfites: $", dinero_confi
				Escribir "Cantidad compradas: ", can_confi
				Escribir "Total a pagar por bebidas: $", dinero_bebi
				Escribir "Cantidad compradas: ", can_bebi
				Escribir "Total a pagar por enlatados: $", dinero_enla
				Escribir "Cantidad compradas: ", can_enla
				Escribir "Total a pagar por aseo: $", dinero_aseo
				Escribir "Cantidad compradas: ", can_aseo
				Escribir "_____________________________________"
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "______  BALANCE DE VENTAS  _______"
	Escribir "Total ventas: $", dinero_confi+dinero_bebi+dinero_enla+dinero_aseo
	Escribir "Cantidad total: ", can_confi+can_bebi+can_enla+can_aseo
	Escribir "Inventario confites: ", inventario_confi
	Escribir "Inventario confites: ", inventario_bebi
	Escribir "Inventario confites: ", inventario_enla
	Escribir "Inventario confites: ", inventario_aseo
	Escribir "__________________________________"
	
	i<-1 
	
	total_recargo1=0
	total_recargo2=0
	total_pagar_sin=0
	
	
	Mientras i<5
		Escribir "___  DEUDA A LOS PROVEDORES  ___"
		Escribir "PROVEDOR ", i
		Escribir "Ingrese días de deuda"
		leer dias
		Escribir "Ingrese deuda"
		leer precio
		
		Si dias<15 Entonces
			total_pagar_sin=total_pagar_sin+precio
			Escribir "Sin recargo"
			Escribir "Total a pagar: $", total_pagar_sin
		SiNo
			Si dias>15 y dias<30 Entonces
				recargo_1=precio*0.03
				total_pagar_1=precio+recargo_1
				total_recargo1=total_recargo1+total_pagar_1
				Escribir "Total recargo: $", recargo_1
				Escribir "Total a pagar: $", total_pagar_1
			SiNo
				Si dias>29 Entonces
					recargo_2=precio*0.04
					total_pagar_2=precio+recargo_2
					total_recargo2=total_recargo2+total_pagar_2
					Escribir "Total recargo: $", recargo_2
					Escribir "Total a pagar: $", total_pagar_2
				SiNo
					
				FinSi
			FinSi
		FinSi
		
		i=i+1
		
	FinMientras
	
	Escribir "_______ TOTAL PROVEDORES _______"
	Escribir "Total pago a provedores: $", total_recargo1+total_recargo2+total_pagar_sin
	
FinAlgoritmo
