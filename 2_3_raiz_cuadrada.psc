Algoritmo ejercicio
	Definir num Como Real;

	Repetir
		Escribir Sin Saltar "Introduce un numero: "
		Leer num
		Si num < 0 Entonces
			Escribir "No se pueden calcular raices de numeros negativos"
		FinSi
	Hasta Que num >= 0

	Escribir "La raiz cuadrada es: ", RC(num)
FinAlgoritmo
