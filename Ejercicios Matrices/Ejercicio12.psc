//Se tienen los resultados de las últimas elecciones a gobernador en el estado X, el cual está 
//conformado por 5 municipios. En dichas elecciones hubo 4 candidatos. Elabore un programa que:
//* Lea e imprima una tabla indicando los votos obtenidos en cada municipio por los 4 candidatos.
//* Calcule el total de votos recibidos por cada candidato y el porcentaje del total de votos emitidos.
//* Calcule el candidato más votado.
//* Si un candidato recibió más del 50% de los votos, indicar que es el ganador. Si ningún candidato 
//recibió más del 50% de los votos, el programa debe imprimir los dos candidatos más votados, que serán 
//los que pasen a la segunda ronda de las elecciones.
Algoritmo Ejercicio12
	
	Dimension votaciones[5,4]
	Dimension total_municipio[5]
	Dimension porcentaje[5,4]
	Dimension votado_mas[5]
	Dimension votado_menos[5,4]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "______________ MUNICIPIO ", i+1 " ______________"
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese número de votos del candidato ", j+1
			leer votaciones[i,j]
		Fin Para
	Fin Para
	
	Escribir "____ TOTAL VOTOS POR MUNICIPIO ____"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		total=0
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			total=votaciones[i,j]+total
		Fin Para
		Escribir "Municipio ", i+1 ": ", total
		total_municipio[i]=total
	Fin Para
	
	Escribir ""
	Escribir "______ TABLA DE RESULTADOS ______"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Municipio ", i+1 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Candidato ", j+1 ": ", votaciones[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "____ PORCENTAJE VOTOS ____"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Municipio ", i+1 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			operacion=(votaciones[i,j]/total_municipio[i])*100
			Escribir "Candidato ", j+1 ": %", operacion
			porcentaje[i,j]=operacion
		Fin Para
	Fin Para
	
	
	Escribir ""
	Escribir "__________ CANDIDATOS CON MÁS DE 50% ____________"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Municipio ", i+1 
		ganadores=50.0
		cont=0
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si porcentaje[i,j]>ganadores Entonces
				ganadores=porcentaje[i,j]
				win=j
				cont=cont+1
				Escribir "Candidato :", win+1
			FinSi
		Fin Para
		Si cont=0 Entonces
			Escribir "Ningun candidato recibió más del 50% de los votos"
		FinSi
	Fin Para
	
	

	Escribir ""
	Escribir "____ PRIMER CANDIDATO MÁS VOTADO ____"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Municipio ", i+1 
		mas_votado=0
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si votaciones[i,j]>mas_votado Entonces
				mas_votado=votaciones[i,j]
				mas=j
			FinSi
		Fin Para
		votado_mas[i]=mas_votado
		Escribir "Candidato :", mas+1
	Fin Para
	
	Escribir ""
	Escribir "___ SEGUNDO CANDIDATO MÁS VOTADO ___"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		menos_votaciones=0
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si votaciones[i,j]<votado_mas[j] Entonces
				menos_votaciones=votaciones[i,j]
				votado_menos[i,j]=menos_votaciones
			FinSi
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Municipio ", i+1
		segundo_votado=0
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si votado_menos[i,j]>segundo_votado Entonces
				segundo_votado=votaciones[i,j]
				otro_candidato=j
			FinSi
		Fin Para
		Escribir "Candidato: ", otro_candidato+1
	Fin Para
	
FinAlgoritmo
