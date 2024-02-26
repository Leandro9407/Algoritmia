Algoritmo SectorEstadio
	Escribir "1: Tribuna"
	Escribir "2: Sombra"
	Escribir "3: Sol general"
	Escribir "Ingrese sector"
	leer sector
	Escribir "Ingrese cantidad"
	leer cantidad
	
	tribuna=1500
	sombra=1000
	sol=500
	
	Si sector=1 entonces
		Escribir "Sector: Tribuna"
		precio=1500
		pago=cantidad*tribuna
	SiNo
		Si sector=2 Entonces
			Escribir "Sector: Sombra"
			precio=1000
			pago=cantidad*sombra
		SiNo
			Si sector=3 Entonces
				Escribir "Sector: Sol general"
				precio=500
				pago=cantidad*sol
				
			FinSi
		FinSi
	FinSi
	
	Escribir "precio unitario: $", precio
	Escribir "Cantidad: ", cantidad
	Escribir "Total a pagar: $", pago
	
	
FinAlgoritmo
