Algoritmo ejercicio
	Definir opcion Como Entero;

	Repetir
		Escribir "1. Saludar"
		Escribir "2. Despedirse"
		Escribir "3. Salir"
		Escribir Sin Saltar "Elige una opcion: "
		Leer opcion

		Segun opcion Hacer
			1:
				Escribir "Hola"
			2:
				Escribir "Adios"
			3:
				Escribir "Saliendo del programa"
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo
