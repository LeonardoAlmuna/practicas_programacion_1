Algoritmo contraseniaaleatoria

	Definir x, num, resto Como Entero;
	Definir clave Como Caracter;
	
	Dimension contrase�a[16];
	clave="";
     Cadena="Bienvenido al programa de contrase�a aleatoria: ";
	//Se llena el arreglo con n�meros aleatorios
	Para num=1 hasta 16 con paso 1 hacer;
		contrase�a(num)=aleatorio(0,9);
	FinPara
	//Se convierten los numeros a texto
	Para j=1 hasta 16 Hacer
		let=convertiratexto(contrase�a(j));
		clave=concatenar(clave,let);
	FinPara
	//Se une la contrase�a con el mensaje de bienvenida y se imprime en pantalla
	clave=concatenar(cadena,clave);
	escribir clave;
	
FinAlgoritmo