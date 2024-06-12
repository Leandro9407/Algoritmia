//Un restaurante de comida rápida necesita llevar el inventario de las carnes que lleva las 3
//hamburguesas que ellos venden, siendo:
//	Hamburguesa tradicional---- 1 carne
//	Hamburguesa doble----2 carnes
//	Hamburguesa Jumbo---3 carnes
//Se necesita ingresar las cantidades de carnes y determinar cuanta cantidad queda al final
//del día, y a su vez generar cuantas hamburguesas se vendieron por cada categoría y cuanto
//en dinero recibió el restaurante en total, dinero por categoría y pagarles a los tres
//empleados que tiene el negocio, al final saber cuánto fueron las ventas y los gastos (pago
//de empleados) cada empleado se le paga por ventas, más de $100 mil en ventas se les
//paga el 20% de las ventas, más de $150 mil el 30% de las ventas, más de $200 mil el 50 %
//de las ventas.
Algoritmo Ejercicio16
	
	Dimension tradicional[1]
	Dimension h_tradicional[1]
	Dimension doble[1]
	Dimension h_doble[1]
	Dimension jumbo[1]
	Dimension h_jumbo[1]
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Ingrese cantidad de carnes tradicional"
		leer tradicional[i]
		Escribir "Ingrese cantidad de hamburguesas tradicional vendidas"
		leer h_tradicional[i]
		Escribir "Ingrese cantidad de carnes doble"
		leer doble[i]
		Escribir "Ingrese cantidad de hamburguesas doble vendidas"
		Leer h_doble[i]
		Escribir "Ingrese cantidad de carnes jumbo"
		leer jumbo[i]
		Escribir "Ingrese cantidad de hamburguesas jumbo vendidas"
		leer h_jumbo[i]
	Fin Para
	
	Escribir "_____ CANTIDAD DE CARNE QUEDADAS  _____"
	
	hambur_t=0
	hambut_d=0
	hambur_j=0
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		hambur_t=tradicional[i]-h_tradicional[i]
		Escribir "Carne tradicional: ", hambur_t
		
		hambut_d=doble[i]-(h_doble[i]*2)
		Escribir "Carne doble: ", hambut_d
		
		hambur_j=jumbo[i]-(h_jumbo[i]*3)
		Escribir "Carne jumbo: ", hambur_j
		
	Fin Para
	
	Escribir ""
	Escribir "______ HAMBURGUESAS VENDIDAS ______"
	
	ventas_t=0
	ventas_d=0
	ventas_j=0
	venta_total=0
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Hamburguesa tradicional: ", h_tradicional[i]
		ventas_t=h_tradicional[i]*10000
		Escribir "Ventas: ", ventas_t
		
		Escribir "Hamburguesa doble: ", h_doble[i]
		ventas_d=h_doble[i]*15000
		Escribir "Ventas: ", ventas_d
		
		Escribir "Hamburguesa jumbo: ", h_jumbo[i]
		ventas_j=h_jumbo[i]*20000
		Escribir "Ventas: ", ventas_j
		
		Escribir ""
		venta_total=ventas_t+ventas_d+ventas_j
		Escribir "VENTA TOTAL: ", venta_total
	Fin Para
	
	Escribir ""
	Escribir "______ PAGO EMPLEADOS _______"
	
	gastos=0
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Si venta_total>100 y venta_total<151 Entonces
			pago_uno=venta_total*0.2
			gastos=pago_uno*3
			Escribir "Pago por empleados: ", pago_uno
			Escribir "Pago a todos los empleados: ", pago_uno*3
		SiNo
			Si venta_total>150 y venta_total<201 Entonces
				pago_dos=venta_total*0.3
				gastos=pago_dos*3
				Escribir "Pago por empleados: ", pago_dos
				Escribir "Pago a todos los empleados: ", pago_dos*3
			SiNo
				Si venta_total>200 Entonces
					pago_tres=venta_total*0.2
					gastos=pago_tres*3
					Escribir "Pago por empleados: ", pago_tres
					Escribir "Pago a todos los empleados: ", pago_tres*3
				SiNo
				FinSi
			FinSi
		FinSi
	Fin Para
	
	Escribir ""
	Escribir "________ BALANCE FINAL _________"
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Total ventas: ", venta_total
		Escribir "Pago a empleados: ", gastos
		Escribir "Dinero ganado: ", venta_total-gastos
	Fin Para
	
FinAlgoritmo
