Algoritmo TP4_EJ3
	Definir tamanioArreglo, indiceNumerosPrimos, contadorDivisible,i,k,arregloNumerosPrimos como entero;
	tamanioArreglo=26;
	Dimension arregloNumerosPrimos[tamanioArreglo];
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		contadorDivisible=0;
		Para k<-1 Hasta 100 Con Paso 1 Hacer
			
		Si i%k=0 Entonces
			contadorDivisible=contadorDivisible+1;
		Fin Si
	FinPara
	Si contadorDivisible==2 o i=1 Entonces
		arregloNumerosPrimos[indiceNumerosPrimos]=i;
		indiceNumerosPrimos=indiceNumerosPrimos+1;
	FinSi
	
Fin Para
Para k=0 Hasta tamanioArreglo-1 Con Paso 1 Hacer
	Escribir "El numero primo ",arregloNumerosPrimos[k]," se encuentra en la posicion [",k,"] del arreglo";
Fin Para
FinAlgoritmo
