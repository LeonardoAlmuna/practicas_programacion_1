Algoritmo TP4_EJ1
	//Desarrollar un algoritmo que permita almacenar en unn arreglo los cien primeros numeros pares
	//Luego recorrer el arreglo y mostrar los numeros que contiene el arreglo
	Definir tamanioArray, i, arregloNumerosPares, indiceArreglo, k como entero;
	tamanioArray=100;
	Dimension arregloNumerosPares[tamanioArray];
	indiceArreglo=0;
	Para i=1 Hasta 200 Con Paso 1 Hacer
		Si (i%2)==0 Entonces
			arregloNumerosPares[indiceArreglo]=i;
			indiceArreglo=indiceArreglo+1;
		Fin Si
	Fin Para
	Para k=0 Hasta tamanioArray-1 Con Paso 1 Hacer
		Escribir arregloNumerosPares[k];
		
	Fin Para
	
	
	
FinAlgoritmo
