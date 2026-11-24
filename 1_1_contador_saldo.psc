Algoritmo ejercicio
	Definir saldo Como Real;
	Definir gasto Como Real;

	Escribir Sin Saltar "Introduce el saldo inicial: "
	Leer saldo

	Mientras saldo > 0 Hacer
		Escribir Sin Saltar "Introduce el importe de la compra: "
		Leer gasto
		saldo <- saldo - gasto
		Escribir "Saldo restante: ", saldo
	FinMientras

	Escribir "El saldo se ha agotado"
FinAlgoritmo
