Algoritmo ejercicio
	Definir numero Como Entero;
	Definir suma Como Entero;
	Definir cantidad Como Entero;

	suma <- 0
	cantidad <- 0

	Mientras suma < 100 Hacer
		Escribir Sin Saltar "Introduce un numero entero: "
		Leer numero
		suma <- suma + numero
		cantidad <- cantidad + 1
	FinMientras

	Escribir "Total alcanzado: ", suma
	Escribir "Numeros introducidos: ", cantidad
FinAlgoritmo
