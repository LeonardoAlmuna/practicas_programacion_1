Algoritmo calculadora 
	Definir  n1, n2 , opc Como Entero;
	Definir  suma , resta, division, multiplicacion, potencia, respuesta Como real;
	Escribir "CALCULADORA";
	Escribir "ELIJA LA OPERACION QUE DESEA REALIZAR (1-5)";
	Escribir "1-Suma";
	Escribir "2-Resta";
	Escribir "3-Multiplicacion";
	Escribir "4-División";
	Escribir "5-Potencia";
	Leer  opc;
	
	Repetir
		Segun  opc Hacer
			1 :  Escribir  "SUMA";
				Escribir  "Ingrese primer numero";
				Leer  n1;
				Escribir  "Ingrese segundo numero";
				Leer  n2;
				suma = n1 + n2;
				Escribir  "El resultado es: ",suma;
				Escribir  "1-Continua o 2-Salir";
				Leer  respuesta;
			2 :
				Escribir  "RESTA";
				Escribir  "Ingrese primer numero";
				Leer  n1;
				Escribir  "ingrese segundo numero";
				Leer  n2;
				resta = n1 - n2;
				Escribir  "El resultado es:",resta ;
				Escribir  "1-Continua o 2-Salir";
				Leer  respuesta;
				
			3 :
				Escribir  "MULTIPLICACION";
				Escribir  "Ingrese primer numero";
				Leer  n1;
				Escribir  "Ingrese segundo numero";
				Leer  n2;
				multiplicacion = n1 * n2;
				Escribir  "El resultado es: ",multiplicacion;
				Escribir  "1-Continua o 2-Salir";
				Leer  respuesta;
				
			4 :
				Escribir  "DIVISION";
				Escribir  "Ingrese primer numero";
				Leer  n1;
				Escribir  "Ingrese segundo numero";
				Leer  n2;
				division = n1 / n2;
				Escribir "El resultado es: ",division;
				Escribir  "1-Continua o 2-Salir";
				Leer  respuesta;
				
			5 :
				Escribir  "POTENCIA";
				Escribir  "Ingrese numero base";
				Leer  n1;
				Escribir  "Ingrese numero exponente";
				Leer  n2;
				potencia =  n1 ^ n2;
				Escribir "El resultado es: ",potencia;
				Escribir  "1-Continua o 2-Salir";
				Leer  respuesta;
				
				
				
			De  Otro Modo:
				Escribir  "La opcion ingresada es incorrecta";
		FinSegun
	Hasta Que  respuesta == 2
FinAlgoritmo