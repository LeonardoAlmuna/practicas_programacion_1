Algoritmo cambio
	Definir pesos, conver, operacion, dolar, pesosChile, libras, solesPeru, yuanes Como Real;
	Escribir "BIENVENIDO AL SISTEMA DE CAMBIO MONETARIO";
	Escribir "*****************************************";
	Escribir "Ingrese el tipo de cambio requerido";
	Escribir "1-Pesos argentinos a dolares";
	Escribir "2-Pesos argentinos a pesos chilenos";
	Escribir "3-Pesos argentinos a libras esterlinas";
	Escribir "4-Pesos argentinos a soles peruanos";
	Escribir "5-Pesos argentinos a yuanes";
	Leer operacion;
	Escribir "Ingrese el importe en pesos argentinos a cambiar: ";
	Leer pesos;
	//Conversion
	dolar=0.01;
	pesosChile=8;
	libras=0.008;
	solesPeru=0.04;
	yuanes=0.07;
	Segun operacion Hacer
		Caso 1 :
			conver=pesos*dolar;
			Escribir conver " USD";
		Caso 2:
			conver=pesos*pesosChile;
			Escribir conver " pesos chilenos";
		Caso 3:
			conver=pesos*libras;
			Escribir conver " libras esterlinas";
		Caso 4:
			conver=pesos*solesPeru;
			Escribir conver " soles peruanos";
		Caso 5:
			conver=pesos*yuanes;
			Escribir conver " yuanes";
		De Otro Modo:
			Escribir "No ha ingresado un dato valido";
	Fin Segun
	
FinAlgoritmo
