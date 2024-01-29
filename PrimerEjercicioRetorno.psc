//Si el sueldo es mayor 3000000 se hace el 12% de descuento si es ingeniero, el 8% si es operario. Se le descuenta del salario 2% por salud, 3% por pension sin importar el cargo.
//se le descuenta un 1% por veces almorzadas.
Algoritmo PrimerEjercicioEnClase
	Escribir "Ingrese su salario"
	Leer salario
	Escribir "Digite: 1 para ingeniero o 2 para operario"
	leer cargo
	Escribir "Digite número de veces almorzadas en el restaurante"
	Leer almuerzos
	
	Si salario>=3000000 y cargo=1 Entonces
		desc_cargo=salario*0.12
		desc_salud=salario*0.02
		desc_pension=salario*0.03
		almuerzos=salario*0.01
		total_desc=desc_cargo+desc_pension+desc_salud+almuerzos
		total_sueldo=salario-total_desc
		
		Escribir "Su descuento por ser ingeniero es: $", desc_cargo
		Escribir "Su descuento por salud es: $", desc_salud
		Escribir "Su descuento por pensión es: $", desc_pension
		Escribir "Su descuento por almuerzos es: $", almuerzos 
		Escribir "Su sueldo total es: $", total_sueldo
		
	SiNo
		
		Si salario<=3000000 y cargo=1 Entonces
			
			desc_salud=salario*0.02
			desc_pension=salario*0.03
			almuerzos=salario*0.01
			total_desc=+desc_pension+desc_salud+almuerzos
			total_sueldo=salario-total_desc
			
			Escribir "Su descuento por salud es: $", desc_salud
			Escribir "Su descuento por pensión es: $", desc_pension
			Escribir "Su descuento por almuerzos es: $", almuerzos 
			Escribir "Su sueldo total es: $", total_sueldo
		Sino
			
			Si salario>=3000000 y cargo=2 Entonces
				desc_cargo=salario*0.08
				desc_salud=salario*0.02
				desc_pension=salario*0.03
				almuerzos=salario*0.01
				total_desc=desc_cargo+desc_pension+desc_salud+almuerzos
				total_sueldo=salario-total_desc
				
				Escribir "Su descuento por ser ingeniero es: $", desc_cargo
				Escribir "Su descuento por salud es: $", desc_salud
				Escribir "Su descuento por pensión es: $" desc_pension
				Escribir "Su descuento por almuerzos es: $", almuerzos 
				Escribir "Su sueldo total es: $", total_sueldo
				
			SiNo
				
				
				Si salari<=3000000 y cargo=2 Entonces
					desc_salud=salario*0.02
					desc_pension=salario*0.03
					almuerzos=salario*0.01
					total_desc=desc_pension+desc_salud+almuerzos
					total_sueldo=salario-total_desc
					
					Escribir "Su descuento por salud es: $", desc_salud
					Escribir "Su descuento por pensión es: $" desc_pension
					Escribir "Su descuento por almuerzos es: $", almuerzos 
					Escribir "Su sueldo total es: $", total_sueldo
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
