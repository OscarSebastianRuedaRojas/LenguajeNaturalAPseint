Algoritmo A�oBisiesto
	
//NombreAlgoritmo: A�o bisiesto
//Entrada:Un numero entero
//Salida: Resultado de si el a�o es bisiesto o no
	
	Definir a�o Como Entero;
	Escribir "Ingresa el a�o que deseas saber si es bisiesto";
	Leer a�o;
	Si a�o>1582 Entonces;
		a = a�o%100;
		Si a == 0 Entonces;
			b= a�o%400;
			Si b == 0 Entonces;
				Escribir "El a�o ingresado es un a�o bisiesto";
				Sino ;
					Escribir "El a�o ingresado no es un a�o bisiesto";
			FinSi;
		Sino ;
			c = a�o%4;
			Si c == 0 Entonces;
				Escribir "El a�o ingresado es un a�o bisiesto";
			Sino;
				Escribir "El a�o ingresado no es un a�o bisiesto";
			FinSi;
		FinSi;
	Sino;
		c = a�o%4;
		Si c == 0 Entonces;
			Escribir "El a�o ingresado es un a�o bisiesto";
		Sino;
			Escribir "El a�o ingresado no es un a�o bisiesto";
		FinSi;
	FinSi;
	
FinAlgoritmo
