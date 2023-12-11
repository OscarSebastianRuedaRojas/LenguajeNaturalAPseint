Algoritmo NumeroInvertido
	
//NombreAlgoritmo: Numero invertido
//Entrada:Un numero entero
//Salida: Numero entero inverso
	
	Definir a Como Entero;
	Escribir "Ingresa el numero que desea invertir( Tres cifras)";
	Leer a;
	
	Si a>=1000 Entonces;
		Escribir "Ingresa un numero menor a 1000";
	SiNo;
		Si a<=99 Entonces;
			Escribir "Ingresa un numero mayor a 99";
		SiNo;
			b = a%10;
			c = a/10;
			f = Trunc(c);
			d = f%10;
			e = f/10;
			g = Trunc(e);
			Escribir "TU numero invertido es ", b, d, g;
		FinSi;
	FinSi;
	
FinAlgoritmo
