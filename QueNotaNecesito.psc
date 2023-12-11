Algoritmo QueNotaNecesito
	
//NombreAlgoritmo: Que nota necesito
//Entrada: Tres numeros enteros
//Salida: Nota necesaria en el 3 certamen
	
	Definir C1, C2, Nl Como Entero
	Escribir "Ingresa tu nota del certamen 1";
	Leer C1;
	Escribir "Ingresa tu nota del certamen 2";
	Leer C2;
	Escribir "Ingresa tu nota del laboratorio";
	Leer Nl;
	Nc = (60-(Nl*0.3))/0.7;
	C3 = (Nc*3)-(C1+C2);
	Si C3>100 Entonces;
		Escribir "Perdiste la materia ya que necesitas mas de 100 en el certamen 3";
	SiNo;
		Escribir "La nota que necesitas en el Certamen 3 es: ", C3;
	FinSi;
	
FinAlgoritmo
