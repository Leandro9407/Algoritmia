Algoritmo JornalDiario
	Escribir "Ingrese turno: 1 para diurno, 2 para nocturno"
	leer turno
	Escribir "Digite cantidad de horas"
	leer horas
	Escribir "¿Es día domingo? S,s para si, N,n para no"
	Leer domingo
	
	diurno=5000
	nocturno=8000
	domingo_d=2000
	domingo_n=3000
	
	Si turno=1 y (domingo="S" o domingo="s") Entonces
		total_h=horas*diurno
		total=total_h+domingo_d
		
		Escribir "Total: $", total_h
		Escribir "Total con domingo: $", total
	SiNo
		Si turno=1 y (domingo="N" o domingo="n") Entonces
			total_h=horas*diurno
			
			Escribir "Total: $", total_h
		SiNo
			
			Si turno=2 y (domingo="S" o domingo="s") Entonces
				total_h=horas*nocturno
				total=total_h+domingo_n
				
				Escribir "Total: $", total_h
				Escribir "Total con domingo: $", total
			SiNo
				
				Si turno=2 y (domingo="N" o domingo="n") Entonces
					total_h=horas*nocturno
					
					Escribir "Total: $", total_h
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
