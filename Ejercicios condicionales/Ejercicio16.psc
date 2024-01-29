//El promedio de prácticas de un curso se calcula con base en cuatro prácticas calificadas
//de las cuales se elimina la nota menor y se promedian las tres notas más altas.
//Diseñe un algoritmo que determine la nota eliminada y el promedio de prácticas de un estudiante.
Algoritmo Ejercicio16
	Escribir "Digite nota uno"
	Leer nota1
	Escribir "Digite nota dos"
	Leer nota2
	Escribir "Digite nota tres"
	Leer nota3
	Escribir "Digite nota cuatro"
	Leer nota4
	
	Si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		
		Escribir "Su nota más baja es: ", nota1
		promedio=(nota2+nota3+nota4)/3
		Escribir "Su promedio de práctica es: ", promedio
		
	SiNo
		
		Si nota2<nota1 y nota2<nota3 y nota2<nota4 Entonces
			
			Escribir "Su nota más baja es: ", nota2
			promedio=(nota1+nota3+nota4)/3
			Escribir "Su promedio de práctica es: ", promedio
		SiNo
			
			Si nota3<nota1 y nota3<nota2 y nota3<nota4 Entonces
				
				Escribir "Su nota más baja es: ", nota3
				promedio=(nota1+nota2+nota4)/3
				Escribir "Su promedio de práctica es: ", promedio
			SiNo
				
				Si nota4<nota1 y nota4<nota2 y nota4<nota3 Entonces
					
					Escribir "Su nota más baja es: ", nota4
					promedio=(nota1+nota3+nota2)/3
					Escribir "Su promedio de práctica es: ", promedio
				SiNo
					
				FinSi
			Finsi
		FinSi
	FinSi
	
FinAlgoritmo
