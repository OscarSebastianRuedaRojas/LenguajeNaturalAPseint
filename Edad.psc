Algoritmo Edad
//	
//NombreAlgoritmo: Edad
//Entrada:Tres numeros enteros
//Salida: Edad de la persona
	
	Definir a�o, mes, dia Como Entero;
	Escribir "Ingresa tu a�o de nacimiento";
	Leer a�o;
	Escribir "Ingresa tu mes de nacimiento";
	Leer mes;
	Escribir "Ingresa tu dia de nacimiento";
	Leer dia;
	a = 2023-a�o;
	b = 12-mes;
	c = 4-dia;
	d = a-1;
	Si b>0 Entonces;
		Escribir "Su edad es: ", a;
	SiNo;
		Si b=0 Entonces;
			Si c>=0 Entonces;
				Escribir "Su edad es: ", a;
			Sino;
					Escribir "Su edad es: ", d;
				FinSi;
			FinSi;
	FinSi;
	
FinAlgoritmo
