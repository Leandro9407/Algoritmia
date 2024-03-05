Algoritmo Estanquillo
	Escribir "Ingrese cantidad de confites"
	leer confites
	Escribir "Ingrese cantidad de bebidas"
	leer bebidas
	Escribir "Ingrese cantidad de enlatados"
	leer enlatados
	Escribir "Ingrese cantidad de aseo"
	leer aseo
	
	p_confites=200
	p_bebidas=100
	p_enlatados=300
	p_aseo=150
	
	Escribir "___________________________________"
	Escribir "cantidad de confites: ", confites
	Escribir "confites vendidos: $" confites*p_confites
	Escribir "cantidad de bebidas: ", bebidas
	Escribir "bebidas vendidas: $" bebidas*p_bebidas
	Escribir "cantidad de enlatados: ", enlatados
	Escribir "enlatados vendidos: $", enlatados*p_enlatados
	Escribir "cantidad de aseo: ", aseo
	Escribir "productos de aseo vendidos: $", aseo*p_aseo
	Escribir ""
	Escribir "Cantidad total de productos: ", confites+bebidas+enlatados+aseo 
	Escribir "Total ventas: $", (confites*p_confites)+(bebidas*p_bebidas)+(enlatados*p_enlatados)+(aseo*p_aseo)
	Escribir "_____________________________________"
	
	Escribir "Provedores"
	Escribir "Días de mora provedor 1"
	leer dias_1
	Escribir "Deuda provedor 1"
	leer provedor_1
	
	Si dias_1>15 y dias_1<30 Entonces
		recargo_1=provedor_1*0.03
		total_pago_1=provedor_1+recargo_1
		Escribir "Recargo deuda provedor 1: $", recargo_1
		Escribir "Total deduda provedor 1: $", total_pago_1
	SiNo
		
		Si dias_1<15 Entonces
			
			Escribir "Sin recargo"
			Escribir "Total a pagar: $", provedor_1
		SiNo
			
			Si dias_1>30 Entonces
				recargo_1=provedor_1*0.04
				total_pago_1=provedor_1+recargo_1
				Escribir "Recargo deuda provedor 1: $", recargo_1
				Escribir "Total deduda provedor 1: $", total_pago_1
				
			FinSi
		FinSi
	FinSi

	Escribir "______________________________________"
	
	Escribir "Días de mora provedor 2"
	leer dias_2
	Escribir "Deuda provedor 2"
	leer provedor_2
	
	Si dias_2>15 y dias_2<30 Entonces
		recargo_2=provedor_2*0.03
		total_pago_2=provedor_2+recargo_2
		Escribir "Recargo deuda provedor 2: $", recargo_2
		Escribir "Total deduda provedor 2: $", total_pago_2
	SiNo
		
		Si dias_2<15 Entonces
			
			Escribir "Sin recargo"
			Escribir "Total a pagar: $", provedor_2
		SiNo
			
			Si dias_2>30 Entonces
				recargo_2=provedor_2*0.04
				total_pago_2=provedor_2+recargo_2
				Escribir "Recargo deuda provedor 2: $", recargo_2
				Escribir "Total deduda provedor 2: $", total_pago_2
				
			FinSi
		FinSi
	FinSi
	
	Escribir "______________________________________"
	
	Escribir "Días de mora provedor 3"
	leer dias_3
	Escribir "Deuda provedor 3"
	leer provedor_3
	
	Si dias_3>15 y dias_3<30 Entonces
		recargo_3=provedor_3*0.03
		total_pago_3=provedor_3+recargo_3
		Escribir "Recargo deuda provedor 3: $", recargo_3
		Escribir "Total deduda provedor 3: $", total_pago_3
	SiNo
		Si dias_3<15 Entonces
			
			Escribir "Sin recargo"
			Escribir "Total a pagar: $", provedor_3
		SiNo
		
			Si dias_3>30 Entonces
				recargo_3=provedor_3*0.04
				total_pago_3=provedor_3+recargo_3
				Escribir "Recargo deuda provedor 3: $", recargo_3
				Escribir "Total deduda provedor 3: $", total_pago_3
				
			FinSi
		FinSi
    FinSi
	
	Escribir "______________________________________"
	
	Escribir "Días de mora provedor 4"
	leer dias_4
	Escribir "Deuda provedor 4"
	leer provedor_4
	
	Si dias_4>15 y dias_4<30 Entonces
		recargo_4=provedor_4*0.03
		total_pago_4=provedor_4+recargo_4
		Escribir "Recargo deuda provedor 4: $", recargo_4
		Escribir "Total deduda provedor 4: $", total_pago_4
	SiNo
		
		Si dias_4<15 Entonces
			
			Escribir "Sin recargo"
			Escribir "Total a pagar: $", provedor_4
		SiNo
			
			Si dias_4>30 Entonces
				recargo_4=provedor_4*0.04
				total_pago_4=provedor_4+recargo_4
				Escribir "Recargo deuda provedor 4: $", recargo_4
				Escribir "Total deduda provedor 4: $", total_pago_4
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
