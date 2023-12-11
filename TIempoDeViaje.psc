Algoritmo TIempoDeViaje
	
//NombreAlgoritmo:Tiempo de viaje
//Entrada:Numeros enteros
//Salida: Horas de trayecto
	
	Definir a, Suma Como Entero;
	Suma=0;
	Para a=1000 hasta 0 Hacer;
		Escribir "Escribe los minutos del trayecto Transcurrido";
		Leer a;
		Suma=Suma+a;
	FinPara;
	b = Suma/60;
	c = trunc(b);
	d = b-c;
	e = (d*60);
	Escribir "El tiempo transcurrido es: ", c, ":", e, " horas";
	
FinAlgoritmo
