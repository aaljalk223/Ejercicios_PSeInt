Algoritmo ejercicio
	Definir nota Como Real;

	Escribir Sin Saltar "Introduce la nota (0-10): "
	Leer nota

	Mientras nota < 0 O nota > 10 Hacer
		Escribir "Valor invalido. La nota debe estar entre 0 y 10"
		Escribir Sin Saltar "Introduce la nota (0-10): "
		Leer nota
	FinMientras

	Escribir "Nota registrada correctamente"
FinAlgoritmo
