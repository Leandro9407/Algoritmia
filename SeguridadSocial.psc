//Hacer un algoritmo donde recaude el dinero de la seguridad social de n personas
//y saber cuántos son de arl nivel 1,2 y 3
//¿Cuánto dinero se recibe por cada eps, sos, coomeva y comisted?
//Porcentaje 4 para pensión, 3 para salud, 2 para arl con base del 40%
Algoritmo SeguridadSocial
	Escribir "Ingrese número de afiliados a realizar el proceso"
	leer afiliados
	
	cont_sos=0
	cont_coomeva=0
	cont_cosmited=0
	cont_riesgo1=0
	cont_riesgo2=0
	cont_riesgo3=0
	acum_total=0
	
	Para i<-1 Hasta afiliados Con Paso 1 Hacer
		Escribir "Digite salario"
		leer salario
		base=salario*0.4
		
		pagar_salud=base*0.03
		pagar_pension=base*0.04
		pagar_arl=base*0.02
		
		Escribir "Ingrese entidad a la que pertenece"
		leer salud
		
		Si salud="sos" Entonces
			cont_sos=cont_sos+pagar_salud
		Sino
			Si salud="coomeva" Entonces
				cont_coomeva=cont_coomeva+pagar_pension
			SiNo
				Si salud="comisted" Entonces
					cont_cosmited=cont_comisted+pagar_pension
				FinSi
			FinSi
		FinSi
		
		Escribir"Ingrese riesgo de arl, 1 ,2 o 3"
		leer riego
		
		Si riego=1 Entonces
			cont_riesgo1=cont_riesgo1+1
		SiNo
			Si riego=2 Entonces
				cont_riesgo2=cont_riesgo2+1
			SiNo
				Si riego=3 Entonces
					cont_riesgo3=cont_riesgo3+1
				FinSi
			FinSi
		FinSi
		
		total=pagar_pension+pagar_arl+pagar_salud
		Escribir "Paga en total: $", total
		acum_total=acum_total+total
		
	Fin Para
	
	Escribir "Recaudo total por empleado: $", acum_total
	Escribir "Dinero recaudado por salud sos: $", cont_sos
	Escribir "Dinero recaudado por salud coomeva: $", cont_coomeva
	Escribir "Dinero recaudado por salud cosmited: $", cont_cosmited
	Escribir "Cantidad de afiliados a nivel 1 alr: ", cont_riesgo1
	Escribir "Cantidad de afiliados a nivel 2 alr: ", cont_riesgo2
	Escribir "Cantidad de afiliados a nivel 3 alr: ", cont_riesgo3
	
FinAlgoritmo
