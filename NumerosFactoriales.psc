Algoritmo sin_titulo
	Definir n Como Entero
	Definir factorial Como Real;
	
	Escribir  "Ingrese un numero: ";
	Leer n
	
	Si n < 0 Entonces
		Escribir  "El numero debe ser positivo o cero.";
	FinSi
	
	Si n = 0 O n = 1 Entonces
		factorial <- 1
	Sino
		factorial <- n
		Para i Desde n-1 Hasta 1 Hacer
			factorial <- factorial * i
		FinPara
	FinSi
	
	Escribir  "El factorial de ", n, " es: ", factorial;
FinAlgoritmo
