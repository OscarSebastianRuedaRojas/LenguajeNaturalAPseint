Algoritmo AñoBisiesto
	
//NombreAlgoritmo: Año bisiesto
//Entrada:Un numero entero
//Salida: Resultado de si el año es bisiesto o no
	
	Definir año Como Entero;
	Escribir "Ingresa el año que deseas saber si es bisiesto";
	Leer año;
	Si año>1582 Entonces;
		a = año%100;
		Si a == 0 Entonces;
			b= año%400;
			Si b == 0 Entonces;
				Escribir "El año ingresado es un año bisiesto";
				Sino ;
					Escribir "El año ingresado no es un año bisiesto";
			FinSi;
		Sino ;
			c = año%4;
			Si c == 0 Entonces;
				Escribir "El año ingresado es un año bisiesto";
			Sino;
				Escribir "El año ingresado no es un año bisiesto";
			FinSi;
		FinSi;
	Sino;
		c = año%4;
		Si c == 0 Entonces;
			Escribir "El año ingresado es un año bisiesto";
		Sino;
			Escribir "El año ingresado no es un año bisiesto";
		FinSi;
	FinSi;
	
FinAlgoritmo
