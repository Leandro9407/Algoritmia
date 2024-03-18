//Leer por cada alumno de análisis y desarrollo de sistema de información su código, nombre
//y su calificación en cada una de las 3 pruebas evaluativas. Al final que escriba el nombre y
//promedio del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen
//diferentes promedios.
Algoritmo Ejercicio2
	Escribir "Ingrese cantidad de estudiantes"
	leer cantidad
	
	i<-1
	
	nota_final=0
	
	mientras i<=cantidad 
		Escribir "______ Estudiante No. ", i " ______"
		Escribir "Ingrese código del estudiante "
		leer codigo
		Escribir "Digite nombre del estudiante"
		leer nombre
		Escribir "Digite calificaciones"
		leer n1,n2,n3
		
		calificaciones=(n1+n2+n3)/3
		Escribir "Calificacion: ", calificaciones
		Si calificaciones>nota_final Entonces
			
			nota_final=calificaciones
			nombre_p=nombre
			codigo_p=codigo
			nota_mayor=nota_final
			
		FinSi
		
		i=i+1
		
	FinMientras
	
	Escribir "______ Mejor promedio ______"
	Escribir "Código: ", codigo_p
	Escribir "Nombre: ", nombre_p
	Escribir "Calificación: ", nota_mayor
	
FinAlgoritmo
