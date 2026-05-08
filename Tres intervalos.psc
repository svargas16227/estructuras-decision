Algoritmo tresIntervalos
    Definir x Como Entero
    Definir a1, b1, a2, b2, a3, b3 Como Entero
	
    Escribir "Ingrese limite inferior del intervalo 1:"
    Leer a1
	
    Escribir "Ingrese limite superior del intervalo 1:"
    Leer b1
	
    Escribir "Ingrese limite inferior del intervalo 2:"
    Leer a2
	
    Escribir "Ingrese limite superior del intervalo 2:"
    Leer b2
	
    Escribir "Ingrese limite inferior del intervalo 3:"
    Leer a3
	
    Escribir "Ingrese limite superior del intervalo 3:"
    Leer b3
	
    Escribir "Ingrese el numero x:"
    Leer x
	
    Si (x > a1 Y x < b1) O (x > a2 Y x < b2) O (x > a3 Y x < b3) Entonces
		
        Escribir "El número está dentro de uno de los intervalos"
		
    SiNo
		
        Escribir "El número está fuera de los intervalos"
		
    FinSi
FinAlgoritmo
