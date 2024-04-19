Algoritmo CalculadoraDescuento
    Definir precioProducto, porcentajeDescuento, descuento, precioFinal Como real
	Escribir " Calculadora de descuento "
    Escribir "Ingrese el precio del producto:"
    Leer precioProducto
	
    Escribir "Ingrese el porcentaje de descuento:"
    Leer porcentajeDescuento
	
    descuento <- precioProducto * (porcentajeDescuento / 100)
    precioFinal <- precioProducto - descuento
	
Escribir descuento , " % del descuento"
    Escribir "Precio final:" , precioFinal
FinAlgoritmo