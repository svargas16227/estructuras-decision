Algoritmo ecuacionCuadratica
	Definir a, b, c Como Real
    Definir discriminante Como Real
	
    Escribir "Ingrese el valor de a:"
    Leer a
	
    Escribir "Ingrese el valor de b:"
    Leer b
	
    Escribir "Ingrese el valor de c:"
    Leer c
	
    discriminante <- (b * b) - (4 * a * c)
	
    Si a <> 0 Y discriminante >= 0 Entonces
		
        Escribir "La ecuacion TIENE solucion"
		
    SiNo
		
        Escribir "La ecuacion NO tiene solucion"
		
    FinSi
FinAlgoritmo
