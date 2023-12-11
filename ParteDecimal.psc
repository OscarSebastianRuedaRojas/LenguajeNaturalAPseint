Algoritmo ParteDecimal
	
//NombreAlgoritmo:Parte Decimal
//Entrada: Numero real
//Salida: Resultado de numero decimal
	
	Definir a Como Real;
	Escribir "Ingrese numero que desea tener solo el decimal";
	Leer a;
	b = trunc(a);
	Si a>=0 Entonces;
		c = a-b;
		Escribir "Su numero decimal es ", c;
	SiNo;
		d = (a-b)*(-1);
		Escribir "Su numero decimal es ", d;
	FinSi;
	
FinAlgoritmo
