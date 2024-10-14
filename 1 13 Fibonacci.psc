Algoritmo Fibonacci
	n2 = 0
	n1 = 1
	Mostrar "Introduce el número del último puesto de la secuencia de Fibonacci que quieres ver:"
	Leer n 
	Mostrar (n2)
	Mostrar (n1)
	Para i desde 3 hasta n hacer
		n = n2 + n1
		Mostrar (n)
		n2 = n1
		n1 = n
	Fin Para
FinAlgoritmo