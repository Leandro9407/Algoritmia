//Una persona enferma, que pesa 70kg, se encuentra en reposo y desea saber cu�ntas
//calor�as consume su cuerpo durante todo el tiempo que realice una misma actividad. Las
//actividades que tiene permitido realizar son �nicamente dormir o estar sentado en
//reposo. Los datos que se tienen son: que estar dormido consume 1.08 calor�as por minuto
//y estar sentado en reposo consume 1.66 calor�as por minuto.

Algoritmo EjercicioCuatro
	Escribir "Digite la actividad: 1 para estar sentado - 2 para estar dormido"
	Leer opcion
	Escribir "Digite el tiempo que hace dicha actividad"
	leer tiempo
	
	Si opcion=1 Entonces
		sentado= 1.66*tiempo
		Escribir "Usted quema por estar sentado: ", sentado, " calor�as"
	SiNo
		dormido= 1.08*tiempo
		Escribir "Usted quema por estar dormido: ", dormido, " calor�as"
	FinSi
	
FinAlgoritmo
