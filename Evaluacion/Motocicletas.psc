Algoritmo Motocicletas
	Escribir "Digite marca: 1 para Honda, 2 para Yamaha, 3 para Suzuki, 4 para otras"
	leer marca
	Escribir "Ingrese precio de la moto"
	leer precio
	
	soat=1000
	matricula=1200
	
	Si marca=1 Entonces
		descuento=precio*0.05
		total=(precio+soat+matricula)-descuento
		
		Escribir "precio de la moto: $", precio
		Escribir "Descuento del 5%: $", descuento
		Escribir "Soat y matricula: $", soat+matricula
		Escribir "Precio total a pagar: $", total
	SiNo
		Si marca=2 Entonces
			descuento=precio*0.08
			total=(precio+soat+matricula)-descuento
			
			Escribir "precio de la moto: $", precio
			Escribir "Descuento del 8%: $", descuento
			Escribir "Soat y matricula: $", soat+matricula
			Escribir "Precio total a pagar: $", total
		SiNo
			
			Si marca=3 Entonces
				descuento=precio*0.10
				total=(precio+soat+matricula)-descuento
				
				Escribir "precio de la moto: $", precio
				Escribir "Descuento del 10%: $", descuento
				Escribir "Soat y matricula: $", soat+matricula
				Escribir "Precio total a pagar: $", total
			SiNo
				Si marca=4 Entonces
					descuento=precio*0.02
					total=(precio+soat+matricula)-descuento
					
					Escribir "precio de la moto: $", precio
					Escribir "Descuento del 2%: $", descuento
					Escribir "Soat y matricula: $", soat+matricula
					Escribir "Precio total a pagar: $", total
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Ingrese placa"
	leer placa
	
	Si placa=0 o placa=1 Entonces
		Escribir "Lunes"
	SiNo
		Si placa=2 o placa=3 Entonces
			Escribir "Martes"
		SiNo
			Si placa=4 o placa=5 Entonces
				Escribir "Miercoles"
			SiNo
				Si placa=6 o placa=7 Entonces
					Escribir "Jueves"
				SiNo
					Si placa=8 o placa=9 Entonces
						Escribir "Viernes"
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
