Algoritmo tanqueAgua
	Definir litros Como Real
	
    Escribir "Ingrese la cantidad de litros del tanque:"
    Leer litros
	
    Si litros < 250 Entonces
        Escribir "La llave debe ABRIRSE"
		
    SiNo
        Si litros > 450 Entonces
            Escribir "La llave debe CERRARSE"
			
        SiNo
            Escribir "El nivel del tanque es correcto"
        FinSi
    FinSi
	
FinAlgoritmo
