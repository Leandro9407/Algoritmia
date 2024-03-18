Algoritmo EjercicioMientras
	Escribir "Ingrese cantidad de clientes"
	leer n
	
	i<-1  //Inicial
	
	Escribir "Ingrese valor del kilo"
	leer valor_kilo
	Mientras i<=n   //Limite
		Escribir "Bienvenido cliente número: ", i
		
		Escribir "Ingrese la cantidad de naranjas"
		leer cant_naranjas
		
		Si cant_naranjas>10 Entonces
			total=cant_naranjas*valor_kilo
			descuento=total*0.15
			total_general=total-descuento
			
			Escribir "Pago por las naaranjas: $", total_general
		SiNo
			total_general=cant_naranjas*valor_kilo
			Escribir "Pago por las naaranjas: $", total_general
		FinSi
		
		acum=acum+total_general
		i=i+1
	FinMientras
	
	Escribir "Total recibido en la tienda: $", acum
	
FinAlgoritmo
