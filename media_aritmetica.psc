//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Definir n como entero
	
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		Mientras n<0 Hacer
			Escribir "El n�mero, ha de ser un n�mero positivo"
			Leer n
		Fin Mientras
		
		acum=0
		
		para i<-1 hasta n Hacer
			Escribir sin saltar "Ingrese el dato n�mero ",i," a continuaci�n: "
			Leer dato
			acum=acum+dato
		FinPara
		
		prom=acum/n
		
		Escribir "El promedio es: ",prom
		Escribir "�Deseas continuar? (Si/No)"
		leer a
	Hasta Que a="No"
	
	Escribir "Pase usted un d�a maravilloso"
	
FinAlgoritmo
