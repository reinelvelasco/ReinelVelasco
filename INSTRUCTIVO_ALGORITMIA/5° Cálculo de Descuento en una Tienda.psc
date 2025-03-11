Algoritmo desc
	escribir "ingrese la cantidad de la compra:"
	leer cantidad
	si cantidad <100000 Entonces
		descuento<-cantidad*0.05
		
	sino 
		si cantidad>=100000 y cantidad <= 500000
			descuento<-cantidad*0.10
			
		SiNo
			si cantidad < 500000
				descuento<-cantidad*0.15
				
			FinSi
			
		FinSi
		
		
		
	FinSi
	cantidadtotal<-cantidad-descuento
	Escribir "el descuento de la compra es:", descuento
	Escribir "el precio de la compra con el descuento es:", cantidadtotal

FinAlgoritmo
