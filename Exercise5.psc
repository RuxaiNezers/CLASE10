Algoritmo Exercise5
	Escribir "Ingrese piedra, papel o tijera"
	Leer op
	
	x<- Azar(3)
	si	(op="Piedra" o op="piedra")
		si(x=0)
			Escribir "Empate"
		SiNo
			si(x=1)
				Escribir "Has Perdido contra papel"
			SiNo
				Escribir "Has Ganado contra Tijeras"
			FinSi
		FinSi
	SiNo
		si(op="Papel" o OP="papel")
			si(x=0)
				Escribir "Has Ganado contra Piedra"
			SiNo
				si(x=1)
					Escribir "Empate"
				SiNo
					Escribir "Has Perdido contra Tijeras"
				FinSi
			FinSi
		SiNo
			si(op="Tijera" o OP="tijera")
				si(x=0)
					Escribir "Has Perdido contra Piedra"
				SiNo
					si(x=1)
						Escribir "Has Ganado contra Papel"
					SiNo
						Escribir "Empate"
					FinSi
				FinSi
			sino
				Escribir "La opcion ingresada no es valida"
				
			FinSi
			
		FinSi
		
		
	FinSi
	
FinAlgoritmo
