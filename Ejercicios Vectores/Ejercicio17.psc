//Determinar a través de un algoritmo que aprendices deben ir a comité con los siguientes
//criterios, teniendo en cuenta las calificaciones de las 5 competencias de la tecnología se
//condiciona el comité:
//	Si tres de las 5 competencias tiene como calificación menos de 3 debe ir a comité.
//	Nota: las calificaciones son de 1 a 5, los datos personales del aprendiz deben ser impresos
//		al final con el aviso que va ser llamado a comité o no.
Algoritmo Ejercicio17
	
	Dimension calificaciones[3,5]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "______________ ESTUDIANTE ", i+1 " ______________"
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese calificaciones de la competencia ", j+1
			leer calificaciones[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		cont=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si calificaciones[i,j]<3 Entonces
				cont=cont+1
				estudiante=i
			FinSi
			
		Fin Para
		Si cont=3 Entonces
			Escribir "Estudiante ", estudiante+1 " debe ir a comite"
		FinSi
	Fin Para
	
FinAlgoritmo
