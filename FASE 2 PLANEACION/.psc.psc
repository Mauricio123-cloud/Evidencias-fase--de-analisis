Algoritmo Determinar_a�os_actuales_de_persona
	escribir "ingrese el dia de la fecha de nacimineto"
	leer dianacim
	Escribir "ingrese el mes de nacimiento"
	leer mesnacim
	Escribir "ingrese el a�o de nacimineto"
	leer anonacim
	Escribir "ingrese el dia de la fecha actual"
	leer diaactu
	Escribir "ingrese el mes de la fecha actual"
	leer mesactu
	Escribir "ingrese el a�o de la fecha actual"
	leer anoactu
	edad<-anoactu-anonacim
	si mesnacim > mesactu entonces
		edad <- edad - 1
	sino 
		si mesnacim == mesactu Entonces
			si dianacim>diaactu Entonces
				edad<-edad -1
			FinSi
			si dianacim == diaactu Entonces
				Escribir "feliz cumplea�os"
			FinSi
		FinSi
	Fin Si
	Escribir "tu edad actual es" edad
	
	
FinAlgoritmo
