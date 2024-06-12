//Hacer un algoritmo que permita registrar mesas con su respectivo número, si el usuario
//quiere reservar una mesa, debe digitar el número de la mesa e indicar si la mesa está o no
//está disponible, en el caso de que se encuentre disponible visualice en pantalla una opción
//que diga si quiere ordenar la cena; sí la opción es ordenar debe mostrar la carta (4 platos
//y 4 bebidas).
//Al final debe mostrar que numero de mesa reservo que ordeno para cenar y tomar.
Algoritmo Ejercicio11
	Dimension mesas_uno[1]
	Dimension mesas_dos[1]
	Dimension mesas_tres[1]
	Dimension mesas_cuatro[1]

	
	cont_uno=0
	cont_dos=0
	cont_tres=0
	cont_cuatro=0
	
	p=0
	
	Mientras p=0
	
		m=0
		
		Mientras m=0
		
			Escribir "¿Qué mesa desea reservar?"
			leer op
				
			Si op==1 y cont_uno=0 Entonces
				Escribir "Mesa disponible"
				Escribir "¿Desea ordenar la cena?"
				Escribir "1 - Si"
				Escribir "2 - no"
				leer menu
				Si menu==2 Entonces
					m=1
					cont_uno=0
				SiNo
					
					Si menu==1 Entonces
						cont_uno=1
						Escribir "------------MENÚ PLATOS------------"
						Escribir "1. Arroz con huevo y aguapanela    "
						Escribir "2. Platano con queso y chocolate   "
						Escribir "3. Spaguetti con atún y gaseosa    "
						Escribir "4. Lechona y jugo de lulo          "
						leer platos
						Si platos==1 Entonces
							Escribir "Arroz con huevo y aguapanela"
							mesas_uno[i]=mesas_uno[i]+8000
						Sino
							Si platos==2 Entonces
								Escribir "Platano con queso y chocolate"
								mesas_uno[i]=mesas_uno[i]+5000
							SiNo
								Si platos==3 Entonces
									Escribir "Spaguetti con atún y gaseosa"
									mesas_uno[i]=mesas_uno[i]+10000
								SiNo
									Si platos==4 Entonces
										Escribir "Lechona y jugo de lulo"
										mesas_uno[i]=mesas_uno[i]+11000
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si cont_uno==1
					Escribir "Mesa reservada"
				FinSi
			FinSi
			
			Si op==2 y cont_dos=0 Entonces
				
				Escribir "Mesa disponible"
				Escribir "¿Desea ordenar la cena?"
				Escribir "1 - Si"
				Escribir "2 - no"
				leer menu
				Si menu==2 Entonces
					m=1
					cont_dos=0
				SiNo
					
					Si menu==1 Entonces
						cont_dos=1
						Escribir "------------MENÚ PLATOS------------"
						Escribir "1. Arroz con huevo y aguapanela    "
						Escribir "2. Platano con queso y chocolate   "
						Escribir "3. Spaguetti con atún y gaseosa    "
						Escribir "4. Lechona y jugo de lulo          "
						leer platos
						Si platos==1 Entonces
							Escribir "Arroz con huevo y aguapanela"
							mesas_dos[i]= mesas_dos[i]+8000
						Sino
							Si platos==2 Entonces
								Escribir "Platano con queso y chocolate"
								mesas_dos[i]= mesas_dos[i]+5000
							SiNo
								Si platos==3 Entonces
									Escribir "Spaguetti con atún y gaseosa"
									mesas_dos[i]= mesas_dos[i]+10000
								SiNo
									Si platos==4 Entonces
										Escribir "Lechona y jugo de lulo"
										mesas_dos[i]= mesas_dos[i]+11000
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si cont_dos==1
					Escribir "Mesa reservada"
				FinSi
				
			FinSi
			
			Si op==3 y cont_tres=0 Entonces
				
				Escribir "Mesa disponible"
				Escribir "¿Desea ordenar la cena?"
				Escribir "1 - Si"
				Escribir "2 - no"
				leer menu
				Si menu==2 Entonces
					m=1
					cont_tres=0
				SiNo
					
					Si menu==1 Entonces
						cont_tres=1
						Escribir "------------MENÚ PLATOS------------"
						Escribir "1. Arroz con huevo y aguapanela    "
						Escribir "2. Platano con queso y chocolate   "
						Escribir "3. Spaguetti con atún y gaseosa    "
						Escribir "4. Lechona y jugo de lulo          "
						leer platos
						Si platos==1 Entonces
							Escribir "Arroz con huevo y aguapanela"
							mesas_tres[i]=mesas_tres[i]+8000
						Sino
							Si platos==2 Entonces
								Escribir "Platano con queso y chocolate"
								mesas_tres[i]=mesas_tres[i]+5000
							SiNo
								Si platos==3 Entonces
									Escribir "Spaguetti con atún y gaseosa"
									mesas_tres[i]=mesas_tres[i]+10000
								SiNo
									Si platos==4 Entonces
										Escribir "Lechona y jugo de lulo"
										mesas_tres[i]=mesas_tres[i]+11000
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si cont_tres==1
					Escribir "Mesa reservada"
				FinSi
				
			FinSi
			
			Si op==4 y cont_cuatro=0 Entonces
				
				Escribir "Mesa disponible"
				Escribir "¿Desea ordenar la cena?"
				Escribir "1 - Si"
				Escribir "2 - no"
				leer menu
				Si menu==2 Entonces
					m=1
					cont_cuatro=0
				SiNo
					
					Si menu==1 Entonces
						cont_cuatro=1
						Escribir "------------MENÚ PLATOS------------"
						Escribir "1. Arroz con huevo y aguapanela    "
						Escribir "2. Platano con queso y chocolate   "
						Escribir "3. Spaguetti con atún y gaseosa    "
						Escribir "4. Lechona y jugo de lulo          "
						leer platos
						Si platos==1 Entonces
							Escribir "Arroz con huevo y aguapanela"
							mesas_cuatro[i]=mesas_cuatro[i]+8000
						Sino
							Si platos==2 Entonces
								Escribir "Platano con queso y chocolate"
								mesas_cuatro[i]=mesas_cuatro[i]+5000
							SiNo
								Si platos==3 Entonces
									Escribir "Spaguetti con atún y gaseosa"
									mesas_cuatro[i]=mesas_cuatro[i]+10000
								SiNo
									Si platos==4 Entonces
										Escribir "Lechona y jugo de lulo"
										mesas_cuatro[i]=mesas_cuatro[i]+11000
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si cont_cuatro==1
					Escribir "Mesa reservada"
				FinSi
			FinSi
			
			
			Escribir ""
			Escribir "¿Desea continuar?"
			Escribir "1 - continuar"
			Escribir "2 - Salir"
			leer opciones
			Si opciones==1 Entonces
				m=0
			SiNo
				Si opciones==2 Entonces
					m=1
					p=1
				FinSi
			FinSi
			
		FinMientras
	FinMientras
	
	
FinAlgoritmo
