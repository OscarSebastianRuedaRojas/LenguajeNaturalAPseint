Algoritmo HoraFutura
	
//Entrada: dos numeros enteros
//Salida: El resultado de la hora futura
	
	Definir Actual,Tiempo Como Entero
	Escribir "Ingresa la hora actual";
	Leer Actual;
	Escribir "Ingresa el tiempo que va a transcurrir(en horas)";
	Leer Tiempo;
	a = Actual+Tiempo;
	b = a/24;
	c = Trunc(b);
	d = b-c;
	e = d*24;
	Escribir "La hora que sera tras concurridas ", Tiempo," horas seran las: ", e;
	
FinAlgoritmo
