Algoritmo descuento
	Definir valor, descuentoart, total Como Real
	
    Escribir "Ingrese el valor del articulo:"
    Leer valor
	
    Si valor > 150000 Entonces
        descuentoart <- valor * 0.05
    SiNo
        descuentoart <- 0
    FinSi
	
    total <- valor - descuentoart
	
    Escribir "Descuento: $", descuentoart
    Escribir "Total a pagar: $", total
	
FinAlgoritmo
