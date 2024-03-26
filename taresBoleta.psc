Proceso taresBoleta
	Definir totalCompra, descuento Como Numero;
	Definir totalPagar Como Entero;
	
	Escribir "Ingresar el valor total de la compra:";
	Leer totalCompra;
	
	Si totalCompra >= 20000 Entonces
		descuento = totalCompra * 0.35;
		totalPagar = totalCompra - descuento;
		Escribir "Local Don Thomas con un decuento de 35% el precio final de su compra es de: ", totalPagar;
	FinSi
	
	Si totalCompra < 20000 Y totalCompra >= 10000 Entonces
		descuento = totalCompra * 0.15;
		totalPagar = totalCompra - descuento;
		Escribir "Local Don Thomas con un decuento de 15% el precio final de su compra es de: ", totalPagar;
	FinSi
	
	Si totalCompra < 10000 Y totalCompra >= 3000 Entonces
		descuento = totalCompra * 0.05;
		totalPagar = totalCompra - descuento;
		Escribir "Local Don Thomas con un decuento de 5% el precio final de su compra es de: ", totalPagar;
	FinSi
	
	Si totalCompra < 3000 Entonces
		Escribir "Local Don Thomas indica de que no hay descuento y el total a pagar es: ", totalCompra;
	FinSi
FinProceso
