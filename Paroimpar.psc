Algoritmo Paroimpar
	
//NombreAlgoritmo: Par
//Entrada:Un numero entero
//Salida: Respuesta si el numero es par o impar
	
	Escribir "Ingresa el numero entero que deseas saber si es par o impar";
	Leer a;;
	b = a%2;
	Si a==0 Entonces;
		Escribir "Tu numero no es par ni impar ya que es 0";
	SiNo;
		Si b==0 Entonces;
			Escribir "Tu numero es par";
		SiNo;
			Escribir "Tu numero es impar";
		FinSi;
	FinSi;
	
FinAlgoritmo
