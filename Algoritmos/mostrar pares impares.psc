Algoritmo sin_titulo
	
	suma = 0   
	n = 0
	cc = 0
	pr = 0
	imp = 0
	cn = 0 
	Escribir " ingrese la cantidad de numeros a digitar "
	Leer cn
	
	
	Para i<-1 Hasta cn
		Escribir "ingrese numero"  i
		Leer n
		
		suma=suma+n
		
		si (n==0) entonces
			cc=cc+1
		SiNo
			si ( n % 2==0) entonces
				pr = pr + 1
			SiNo
				imp = imp +1
			FinSi
		FinSi
		
		
	Fin Para
	
	Escribir " la cantidad de ceros es: ", cc , " la cantidad de numeros pares es: ", pr, " la cantidad de numeros impares es: ", imp, " y la suma de todos los numeros ingresados es: " suma
FinAlgoritmo
