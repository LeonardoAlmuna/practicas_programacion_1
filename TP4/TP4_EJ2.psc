Algoritmo T4_EJ2
	Definir tamanioArreglo, numeroAleatorio, indiceNum, i, k, arregloNumerosAleatorios como entero;
	tamanioArreglo=20;
	Definir encontroNumero como logico;
	encontroNumero=falso;
	Dimension arregloNumerosAleatorios[tamanioArreglo];
	Para i=0 Hasta tamanioArreglo-1 Con Paso 1 Hacer
		//Asigno numero aleatorio a la posicion
		arregloNumerosAleatorios[i]=Aleatorio(0,100);
	Fin Para
	numeroAleatorio=Aleatorio(0,100);
	Para k=0 Hasta tamanioArreglo-1 Con Paso 1 Hacer
		//BUSCANDO NUMERO ALEATORIO
		Si arregloNumerosAleatorios[k]==numeroAleatorio Entonces
			indiceNum=k;
			encontroNumero=Verdadero;
		Fin Si
		Escribir "En la posicion [",k,"] se encuentra el valor ",arregloNumerosAleatorios[k];
	Fin Para
	Si encontroNumero=Verdadero Entonces
		Escribir "El numero ",numeroAleatorio," esta en la posicion ",indiceNum;
	SiNo
		Escribir "No se encontro numero";
	Fin Si
	
FinAlgoritmo
