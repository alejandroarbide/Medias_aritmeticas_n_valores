//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Definir n como entero
	
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		Mientras n<0 Hacer
			Escribir "El número, ha de ser un número positivo"
			Leer n
		Fin Mientras
		
		acum=0
		
		para i<-1 hasta n Hacer
			Escribir sin saltar "Ingrese el dato número ",i," a continuación: "
			Leer dato
			acum=acum+dato
		FinPara
		
		prom=acum/n
		
		Escribir "El promedio es: ",prom
		Escribir "¿Deseas continuar? (Si/No)"
		leer a
	Hasta Que a="No"
	
	Escribir "Pase usted un día maravilloso"
	
FinAlgoritmo
