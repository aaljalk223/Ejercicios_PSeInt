Algoritmo ejercicio
	Definir num Como Entero;
	Definir i Como Entero;
	Definir pares Como Entero;
	Definir impares Como Entero;

	pares <- 0
	impares <- 0

	Para i <- 1 Hasta 8 Hacer
		Escribir Sin Saltar "Numero ", i, ": "
		Leer num
		Si num % 2 = 0 Entonces
			pares <- pares + 1
		Sino
			impares <- impares + 1
		FinSi
	FinPara

	Escribir "Numeros pares: ", pares
	Escribir "Numeros impares: ", impares
FinAlgoritmo
