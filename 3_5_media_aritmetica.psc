Algoritmo ejercicio
	Definir totalExamenes Como Entero;
	Definir i Como Entero;
	Definir nota Como Real;
	Definir sumaNotas Como Real;
	Definir media Como Real;

	sumaNotas <- 0

	Escribir Sin Saltar "Cuantos examenes has realizado: "
	Leer totalExamenes

	Para i <- 1 Hasta totalExamenes Hacer
		Escribir Sin Saltar "Nota del examen ", i, ": "
		Leer nota
		sumaNotas <- sumaNotas + nota
	FinPara

	media <- sumaNotas / totalExamenes
	Escribir "La nota media es: ", media
FinAlgoritmo
