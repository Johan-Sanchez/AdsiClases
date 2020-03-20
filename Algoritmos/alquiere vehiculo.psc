Algoritmo sin_titulo
	vh= 0
	tv = ""
	ch = 0
	gro = ""
	tp=0

	
	Escribir " ingrese el tipo de vehiculo que desea alquilar, cantidad de horas y género"
	Leer tv, ch, gro
	
	
	Segun tv Hacer
		"retroescavadora":
			vh=100000
			si(gro=="m")Entonces
				des=vh *0.05*ch
			sino
				Si (gro=="f") Entonces
					des=vh *0.03*ch
				Sino
					Escribir "genero no valido"
				FinSi
			Finsi
		"aplanadora":
			vh=80000
			si (gro=="m") Entonces
				des=vh*0.05*ch
			sino 
				des=vh*0.03*ch
			FinSi
			
		"grua":
			vh=200000
			si (gro=="m") Entonces
				des=vh*0.05*ch
			SiNo
				des=vh*0.03*ch
			FinSi
		"tractor":
			vh=120000
			si (gro=="f") Entonces
				des=vh*0.2*ch
			SiNo
				des=vh*0.1*ch
			FinSi
		"bulldozer":
			vh=300000
			si (gro=="f") Entonces
				des=vh*0.2*ch
			SiNo
				des=vh*0.1*ch
			Finsi
		De Otro Modo:
			Escribir " ingreso valores erroneos"
	Fin Segun

		
	tp=ch*vh-des
	Escribir "el valor total del alquiler del vehiculo es: $ " tp " con un descuento de :$ " des
FinAlgoritmo
