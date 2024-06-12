//En una industria se fabrican planchas rectangulares que se venden en lotes de 10 planchas.
//Una plancha se considera defectuosa si su superficie (ancho x largo) es inferior a 4.4m, y
//se considera buena si es superior. Un lote se considera defectuoso si tiene una o más planchas 
//defectuosas, y bueno si todas sus planchas son buenas. Se dispone de los datos sobre el ancho y
//el largo de 500 planchas correspondientes a 50 lotes. Escribir un programa que lea dichos datos 
//(ancho y largo de las planchas) y escriba el número de lotes buenos, y la superficie media de 
//todas las planchas de los lotes buenos. Nótese que no se pide la superficie media de todas las 
//planchas buenas. El programa debe diseñarse de modo que cuando se detecte que una plancha de un 
//lote es defectuosa no siga pidiendo los datos de las restantes planchas del mismo lote. No se admite 
//una solución que emplee vectores (se pueden solicitar los datos ordenados por lotes).
Algoritmo Ejercicio14
	
	Dimension planchas[5,10]
	Dimension planchas_buenas[5,10]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "__________ LOTE ", i+1 " ___________"
		Para j<-0 Hasta 9 Con Paso 1 Hacer
				Escribir "Ingrese ancho de la plancha " j+1
				leer ancho
				Escribir "Ingrese largo de la plancha ", j+1
				leer largo
				
				suma=ancho*largo
				planchas[i,j]=suma
				
				Escribir ""
				
				Si planchas[i,j]>4.4 Entonces
					planchas_buenas[i,j]=planchas[i,j]
				SiNo
					Si planchas[i,j]<4.4 Entonces
						j=j+10
						Escribir "La plancha no cumple las medidas"
						Escribir "LOTE ", i+1 " DEFECTUOSO "
						Escribir ""
				    FinSi
			    FinSi
		Fin Para
	Fin Para
	
	Escribir "_________ LOTES BUENOS PARA SALIDA _________"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		suma=0
		cont=0
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si planchas_buenas[i,0]>0 y planchas_buenas[i,1]>0 y planchas_buenas[i,2]>0 y planchas_buenas[i,3]>0 y planchas_buenas[i,4]>0 y planchas_buenas[i,5]>0 y planchas_buenas[i,6]>0 y planchas_buenas[i,7]>0 y planchas_buenas[i,8]>0 y planchas_buenas[i,9]>0 
				suma=planchas_buenas[i,j]+suma
				cont=cont+1
			FinSi
		Fin Para
		media=suma/10
		Si cont>1 Entonces
			Escribir "Lote: ", i+1 
			Escribir " Superficie media de todas las planchas: ", media
		FinSi
		
	Fin Para
	
	
FinAlgoritmo
