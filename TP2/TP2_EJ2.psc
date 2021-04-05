Algoritmo bomba
	Definir tipoBomba como entero;
	Escribir "Ingrese el tipo de bomba indicando un numero de 0 a 4";
	Leer tipoBomba;
	//MANEJO DE ERRORES
	Si (tipoBomba <1 o tipoBomba> 4) Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba o ha introducido un dato invalido";
	sino 
		si tipoBomba==1
				Escribir "La bomba es una bomba de agua.";
			Sino 
				si tipoBomba==2
					Escribir "La bomba es una bomba de gasolina";
				sino 
					si tipoBomba==3
						Escribir "La bomba es una bomba de hormigón";
					SiNo
						Escribir "La bomba es una bomba de pasta alimenticia";
					FinSi
				FinSi
			FinSi
	Fin Si
	
FinAlgoritmo
