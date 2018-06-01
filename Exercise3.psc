Algoritmo Exercise3	
	Escribir "Favor ingrese un numero"
	Leer valor1
	resu=0
	contador=1
	si (valor1>0)
		Mientras (resu<3) 
			si((valor1 MOD contador)=0)	
				resu=resu+1
			FinSi
			contador=contador+1
		FinMientras
		
		si	(resu>1 o valor1=1)
			Escribir "El numero: ",valor1," no es primo"
		SiNo
			Escribir "El numero: ",valor1," es primo"
		FinSi
	SiNo
		Escribir "El valor debe ser positivo"
	FinSi
	
FinAlgoritmo
