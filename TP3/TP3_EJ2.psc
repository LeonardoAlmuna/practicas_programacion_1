Algoritmo rand
	definir min,num,max,i Como Entero;
	min = 9999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		num = Aleatorio(10,9999);
		Si num > max Entonces
			max = num;
		Fin SI
		
		Si num < min Entonces
			min = num;
		Fin Si
		
		Escribir num;
	Fin Para
	Escribir max " MAYOR";
	Escribir min " MENOR";
	
FinAlgoritmo
