Algoritmo Figuras
    Definir lado1, lado2, lado3, base, altura, areaTriangulo, areaCuadrado, areaRectangulo Como Real;
	
    Repetir
        Escribir "Ingrese la longitud del primer lado: ";
        Leer lado1;
		
        Escribir "Ingrese la longitud del segundo lado: ";
        Leer lado2;
		
        Escribir "Ingrese la longitud del tercer lado: ";
        Leer lado3;
		
        Si lado1 = lado2 Y lado2 = lado3 Entonces
            Escribir "El �rea del cuadrado es: ", lado1 ^ 2;
            Escribir "La figura es un cuadrado.";
			
        SiNo
            Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                Escribir "Ingrese la longitud de la base del tri�ngulo: ";
                Leer base;
				
                Escribir "Ingrese la longitud de la altura del tri�ngulo: ";
                Leer altura;
				
                Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                    areaTriangulo = (base * altura) / 2;
                    Escribir "El �rea del tri�ngulo is�sceles es: ", areaTriangulo;
                    Escribir "La figura es un tri�ngulo is�sceles.";
                SiNo
                    Si lado1 <> lado2 Y lado2 <> lado3 Y lado1 <> lado3 Entonces
                        areaTriangulo = (base * altura) / 2;
                        Escribir "El �rea del tri�ngulo escaleno es: ", areaTriangulo;
                        Escribir "La figura es un tri�ngulo escaleno.";
                    FinSi
                FinSi
            SiNo
                Escribir "Ingrese la longitud de la base del rect�ngulo: ";
                Leer base;
				
                Escribir "Ingrese la longitud de la altura del rect�ngulo: ";
                Leer altura;
                areaRectangulo = base * altura;
                Escribir "El �rea del rect�ngulo es: ", areaRectangulo;
                Escribir "La figura es un rect�ngulo.";
            FinSi
        FinSi
		
    Hasta Que (elegir = "N")
FinAlgoritmo