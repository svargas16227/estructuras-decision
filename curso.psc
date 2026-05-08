Algoritmo curso
	Definir nota1, nota2, nota3, nota4, nota5 Como Real
    Definir definitiva Como Real
	
    Escribir "Ingrese la nota 1:"
    Leer nota1
	
    Escribir "Ingrese la nota 2:"
    Leer nota2
	
    Escribir "Ingrese la nota 3:"
    Leer nota3
	
    Escribir "Ingrese la nota 4:"
    Leer nota4
	
    Escribir "Ingrese la nota 5:"
    Leer nota5
	
    definitiva <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	
    Escribir "La nota definitiva es: ", definitiva
	
    Si definitiva >= 3.5 Entonces
        Escribir "El estudiante GANO el curso"
    SiNo
        Escribir "El estudiante PERDIO el curso"
    FinSi

FinAlgoritmo
