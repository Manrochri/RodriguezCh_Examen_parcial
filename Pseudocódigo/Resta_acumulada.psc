// Definiendo funci�n para restar
Funcion resta <- restar ( a, b )
	Definir resta Como Entero
	resta = a - b
Fin Funcion

Algoritmo Resta_acumulada
	total = 0
	Mientras continuar <> "N" o continuar <> "n" Hacer
		//El usuario ingresa sus d�gitos a restar
		Escribir "Ingrese el primer d�gito"
		Leer a
		Escribir "Ingrese el segundo d�gito"
		Leer b
		// Llamando a la funci�n restar 
		resultado = restar ( a,b )
		total = total + resultado
		Escribir "La diferencia entre ", a , " y " , b, " es: ", resultado
		Escribir "El total acumulado actual es: ", total
		// variable continuar
		Escribir "�Desea continuar? (s/n)"
		Leer continuar
		// Condicional equivalente a if en Python
		Si continuar<> "S" y continuar <> "s" Entonces
			Escribir "Hasta luego"
		FinSi
	FinMientras
	
FinAlgoritmo
