Algoritmo sin_titulo
	p=0
	c=""
	ex=15000
	corr=9500
	acpm=8700
	gnv=2500
	cant=0
	vp=0
	
	Escribir" Ingrese cantidad de combustible"
	Leer cant
	
	Escribir " Ingrese tipo de combustible que desea, si es extra: ex, si es corriente: corr, si es acpm:acpm o si es gas natural:gnv"
	Leer c
	
	Segun  c Hacer
		"ex":
			p=ex
		"corr":
			p=corr
		"acpm":
			p=acpm
		"gnv": 
			p=gnv
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	
	vp=p*cant
	EScribir "el valor total a pagar en la tanqueada es: " vp
FinAlgoritmo
