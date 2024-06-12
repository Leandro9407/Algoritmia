//En un colegio se han formado 10 equipos de 5 estudiantes cada uno para participar
//en unas pruebas deportivas, y se quiere seleccionar al mejor equipo para unos
//campeonatos regionales. Para ello, el comité del colegio realizados pruebas a
//cada uno de los estudiantes: carrera de 200m. y carrera de 1500m.El colegio ha
//establecido un tiempo máximo para cada una de las dos carreras de modo que, si 
//algún componente de un equipo supera el tiempo máximo establecido en alguna de 
//las dos pruebas, el equipo es desestimado. De todos los posibles equipos candidatos
//(equipos no desestimados), el colegio seleccionará aquél cuya suma de tiempos de las 
//dos pruebas de todos sus integrantes sea menor. Se pide un programa que resuelva el 
//problema anterior y determine al final si existe algún equipo del colegio que pueda 
//participar en los campeonatos regionales; en dicho caso mostrar por pantalla cuál es 
//el equipo seleccionado (indicar simplemente el número del equipo) y el tiempo total empleado por dicho equipo.
Algoritmo Ejercicio9
	
	Dimension carrera_uno[10,5]
	Dimension carrera_dos[10,5]
	Dimension descalificados[10]
	Dimension calificados[10]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "____________  EQUIPO ", i+1 " ____________"
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Estudiante ", j+1
			Escribir "Ingrese tiempo de la carrera de 200m"
			leer carrera_uno[i,j]
			Escribir "Ingrese tiempo de la carrera de 1500m"
			leer carrera_dos[i,j]
		Fin Para
	Fin Para
	
	Escribir "_______ ESTUDIANTES CALIFICADOS _______"
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si carrera_uno[i,j]<48 y carrera_dos[i,j]<8 Entonces
				equipo=i
				estudiante=j
				calificados[i]=equipo
				Escribir "El estudiante ", estudiante+1 " del equipo ", equipo+1 " calificado" 
			FinSi
		Fin Para
	Fin Para
	
	Escribir "_______ ESTUDIANTES DESCALIFICADOS _______"
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si carrera_uno[i,j]>47 y carrera_dos[i,j]>7 Entonces
				equipo=i
				estudiante=j
				descalificados[i]=equipo
				Escribir "El estudiante ", estudiante+1 " del equipo ", equipo+1 " Descalificado" 
			FinSi
		Fin Para
	Fin Para
	
	Escribir "_______ EQUIPOS CALIFICADOS _______"
	
	equipo_calificado=0
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
			Si calificados[i]<>descalificados[i] Entonces
				equipo_calificado=calificados[i]
				Escribir "Equipo: ", equipo_calificado+1
			FinSi
	Fin Para
	
FinAlgoritmo
