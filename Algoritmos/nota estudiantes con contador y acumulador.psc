Algoritmo sin_titulo
	
	ne=""
	n1=0
	n2=0
	n3=0
	nd=0
	c=0
	nm=0
	na=""

	
	para i=1 hasta 3
		
		Escribir " ingrese nombre del estudiante y las tres notas : "
		Leer ne, n1, n2, n3
		
		nd= (n1+n2+n3)/3
		
		c=c+nd
		
		si (nd > nm) entonces
			nm= nd
			na= ne
		FinSi
		
		Escribir " El estudiante: ", ne, " tiene una nota definitiva de: " nd
		
	FinPara
	
	EScribir " El estudiante con la mayor nota es: ", na, " con " nm
	
	Escribir " la nota promedio del grupo es: " c/3
FinAlgoritmo

