Algoritmo contraseniaaleatoria

	Definir x, num, resto Como Entero;
	Definir clave Como Caracter;
	
	Dimension contraseña[16];
	clave="";
     Cadena="Bienvenido al programa de contraseña aleatoria: ";
	//Se llena el arreglo con números aleatorios
	Para num=1 hasta 16 con paso 1 hacer;
		contraseña(num)=aleatorio(0,9);
	FinPara
	//Se convierten los numeros a texto
	Para j=1 hasta 16 Hacer
		let=convertiratexto(contraseña(j));
		clave=concatenar(clave,let);
	FinPara
	//Se une la contraseña con el mensaje de bienvenida y se imprime en pantalla
	clave=concatenar(cadena,clave);
	escribir clave;
	
FinAlgoritmo