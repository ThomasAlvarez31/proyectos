Algoritmo sin_titulo
	Definir opcion, suma, num1, num2, i Como Entero
	Repetir
		Escribir "======Menu======"
		Escribir "Elija alguna opcion"
		Escribir "1. Sumar 2 numeros:"
		Escribir "2. Conocer el numero par:"
		Escribir "3. Tabla de multiplicar de algun numero:"
		escribir "4. ========SALIR========"
		Escribir ""
		Escribir Sin Saltar "Elija su preferencia; ";
		leer opcion;
		si opcion == 1 Entonces
			Escribir Sin Saltar "Ingrese el numero 1: "
			leer num1
			Escribir Sin Saltar "Ingrese el numero 2: "
			leer num2
			suma = num1 + num2
			escribir "la suma de ", num1 " + " , num2 , " = " , suma
		FinSi
		si opcion == 2 Entonces
			Escribir Sin Saltar "Ingrese un numero: "
			leer num1
			si num1 %2 == 0 Entonces
				Escribir "El numero " , num1 , " es un numero par"
			SiNo
				Escribir "El numero ", num1 , " no es numero par"
			FinSi
		FinSi
		si opcion == 3 Entonces
			Escribir Sin Saltar"Ingrese un numero; "
			leer num1
			Escribir "La tabla del ", num1
			Para i = 1 hasta 10 Hacer
				Escribir num1 " X " , i , " = " , (num1 * i)
			FinPara
			Escribir ""
		FinSi
		si opcion > 4 O opcion < 0 Entonces
			Escribir "Error al ingresar su numero vuelva a ingresarlo"
		FinSi
	Hasta Que opcion = 4
	Escribir Sin Saltar "Saliendo del programa"
	Esperar 1 segundo
	Escribir Sin Saltar" . "
	Esperar 1 Segundos
	Escribir Sin Saltar" . "
	Esperar 1 Segundos
	Escribir Sin Saltar" . "
	Esperar 0 Segundos
	

FinAlgoritmo
