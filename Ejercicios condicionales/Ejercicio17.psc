//Una compañía dedicada al alquiler de automóviles cobra un monto fijo de $300.000 
//para los primeros 300 Km. de recorrido. Para más de 300 Km. y hasta 1000 Km.,
//cobra un monto adicional de $ 15000 por cada kilómetro en exceso sobre 300.
//Para más de 1000 Km. cobra un monto adicional de $ 10000 por cada kilómetro 
//en exceso sobre 1000. Los precios ya incluyen el 16% del IVA. Diseñe un algoritmo 
//que determine el monto a pagar por el alquiler de un vehículo y el monto incluido del impuesto.
Algoritmo Ejercicio17
	Escribir "Digite kilimetros"
	Leer kilometros
	
	Si kilometros<=300 Entonces
		cobro=kilometros*1000
		iva=cobro*0.16
		Escribir "Recorrió ", kilometros " Km, su pago es: $", cobro
		Escribir "El IVA del 16% ya viene incluído en el pago: $", iva
	SiNo
		
		Si kilometros>300 y kilometros<=1000 Entonces
			cobro=(kilometros*1000)*15000
			iva=cobro*0.16
			Escribir "Recorrió ", kilometros " Km, su pago es: $", cobro
			Escribir "El IVA del 16% ya viene incluído en el pago: $", iva
		SiNo
			
			Si kilometros>1000 Entonces
				cobro=(kilometros*1000)*10000
				iva=cobro*0.16
				Escribir "Recorrió ", kilometros " Km, su pago es: $", cobro
				Escribir "El IVA del 16% ya viebe incluído en el pago: $", iva
			FinSi
		FinSi
	FinSi
FinAlgoritmo
