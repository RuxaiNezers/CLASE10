Algoritmo Exercise4
	Escribir "Ingrese el primer valor"
	Leer V1
	Escribir "Ingrese el segundo valor"
	Leer V2
	Escribir "Ingrese el tercer valor"
	Leer V3
	
	si	(V1=V2 Y V2=V3)
		Escribir "Triple empate, los valores: ",V1,", ",V2," y ",V3," son de igual valor"
	sino 
		si(V1>V2 y V1>V3)
			Escribir "El primer valor: ",V1," es el mas alto"
		SiNo
			Si(V2>V3 y V2>V1) 
				Escribir "el segundo valor:",V2," es el mas alto"
			SiNo
				si(V3>V1 y V3>V2)
					Escribir "El tercer valor:",V3," es el mas alto"
				SiNo
					si(V1=V2 y V1>V3)
						Escribir "Hay un empate, el primer y el segundo valor son los mas altos ",V1," y ",V2
					SiNo
						si(V2=V3 y V2>V1)
							Escribir "Hay un empate, el segundo y el tercer valor son los mas altos ",V2," y ",V3
						SiNo
							si(V3=V1 y V1>V2)
								Escribir "Hay un empate, el primer y el tercer valor son los mas altos ",V1," y ",V3
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
