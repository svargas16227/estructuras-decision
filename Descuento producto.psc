Algoritmo descuentoProducto
    Definir tipo Como Caracter
    Definir valor, descuento, total Como Real
	
    Escribir "Tipos disponibles:"
    Escribir "1. Textil"
    Escribir "2. Electrodomestico"
    Escribir "3. Elementos de cocina"
    Escribir "4. Video juego"
	
    Escribir "Ingrese el tipo de articulo:"
    Leer tipo
	
    Escribir "Ingrese el valor del articulo:"
    Leer valor
	
    Segun tipo Hacer
		
        "1":
            descuento = valor * 0
        "2":
            descuento = valor * 0.037
        "3":
            descuento = valor * 0.042
        "4":
            descuento = valor * 0.078
			
        De Otro Modo:
            Escribir "Tipo no valido"
            descuento = 0
			
    FinSegun
	
	
    total = valor - descuento
	
    Escribir "Descuento: $", descuento
    Escribir "Total a pagar: $", total

FinAlgoritmo
