//Una compa��a dedicada al alquiler de autom�viles cobra un monto fijo de $300.000 
//para los primeros 300 Km. de recorrido. Para m�s de 300 Km. y hasta 1000 Km.,
//cobra un monto adicional de $ 15000 por cada kil�metro en exceso sobre 300.
//Para m�s de 1000 Km. cobra un monto adicional de $ 10000 por cada kil�metro 
//en exceso sobre 1000. Los precios ya incluyen el 16% del IVA. Dise�e un algoritmo 
//que determine el monto a pagar por el alquiler de un veh�culo y el monto incluido del impuesto.
Algoritmo Ejercicio17
	Escribir "Digite kilimetros"
	Leer kilometros
	
	Si kilometros<=300 Entonces
		cobro=kilometros*1000
		iva=cobro*0.16
		Escribir "Recorri� ", kilometros " Km, su pago es: $", cobro
		Escribir "El IVA del 16% ya viene inclu�do en el pago: $", iva
	SiNo
		
		Si kilometros>300 y kilometros<=1000 Entonces
			cobro=(kilometros*1000)*15000
			iva=cobro*0.16
			Escribir "Recorri� ", kilometros " Km, su pago es: $", cobro
			Escribir "El IVA del 16% ya viene inclu�do en el pago: $", iva
		SiNo
			
			Si kilometros>1000 Entonces
				cobro=(kilometros*1000)*10000
				iva=cobro*0.16
				Escribir "Recorri� ", kilometros " Km, su pago es: $", cobro
				Escribir "El IVA del 16% ya viebe inclu�do en el pago: $", iva
			FinSi
		FinSi
	FinSi
FinAlgoritmo
