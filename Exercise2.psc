Algoritmo Exercise2


	Escribir "Ingrese el primer numero"
	Leer valor1
	Escribir "ingrese el segundo numero"
	Leer valor2
	Escribir "ingrese el operador + o -"
	Leer operador
	
	si (operador="+" o operador="-" )
		si (operador="+")
			resu = valor1+valor2
		SiNo
			resu = valor1-valor2
		
		FinSi
		Escribir "el resultado de su operacion es: ",resu
	SiNo
		Escribir "El operador no es valido favor reiniciar"
	FinSi
FinAlgoritmo