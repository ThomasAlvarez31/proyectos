Proceso BloquesMario
	definir moneda1, totalGolpe como entero;
	moneda1 <- 0;
	Repetir
		Escribir "Cuantas veces va mario a golpear el bloque?(Si no golpea el bloque se termina): ";
		leer totalGolpe;
		moneda1 = moneda1 + totalGolpe;
	Hasta Que totalGolpe = 0;
	
	Escribir "Mario ya no ha encontrado mas monedas, a juntado un total de : ", moneda1;
FinProceso
