Algoritmo sumacien
	definir contador, opc , resultado , acum, salir, i , suma como entero;
	Repetir
		Escribir "Programa para calcular la suma de los primeros 100 números";
		Escribir "Opción 1: Calcular utilizando la estructura PARA";
		Escribir "Opción 2: Calcular utilizando la estructura MIENTRAS";
		escribir "Opción 3: Calcular utilizando la estructura REPETIR";
		escribir "Opción 4: Salir";
		Escribir "Indique la estructura repetitiva que desea utilizar: ";
		leer opc;
		acum<-0;
		Segun opc Hacer
			caso 1:
				Escribir "PARA";
				Para i<-1 Hasta 100 Con Paso 1 Hacer
					acum= acum+i;
					Escribir acum-i " + " i " = " acum;
					
				Fin Para
				
			caso 2:
				Escribir "MIENTRAS";
				Mientras contador <= 100 Hacer
					acum= acum+contador;
					Escribir acum-contador " + " contador " = " acum;
					contador=contador +1;
				fin Mientras
				
			caso 3:
				escribir "REPETIR";
				Repetir
					acum=acum+contador;
					Escribir acum-contador " + " contador " = " acum;
					contador=contador+1;
				Hasta Que contador > 100
			caso 4:
				Escribir "Ha salido del programa.";
				
		Fin Segun
	Hasta Que opc ==4
	
	
FinAlgoritmo
