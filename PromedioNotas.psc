Algoritmo PromedioNotas
	Definir NumeroEstudiantes,i,j Como Entero
	definir Nota, Acum,Promedio como real
	Mostrar "Ingrese número de estudiantes"
	Leer NumeroEstudiantes
	para i=1 hasta NumeroEstudiantes con paso 1 Hacer
		Acum=0
		Promedio=0
		para j=1 hasta 5 con paso 1 Hacer
			Mostrar "Ingrese Nota ",j
			Leer Nota
			Acum=Acum+Nota
		FinPara
		Promedio= Acum/5
		Mostrar "El promedio es: ",Promedio
	FinPara
	
FinAlgoritmo
