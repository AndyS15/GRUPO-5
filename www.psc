Algoritmo sin_titulo
	Escribir 'Ingrese producto a consumir (snacks, bebidas, dulces)'
	Leer oppr
	Seg�n oppr Hacer
snacks:
	Escribir 'doritos, chifles, cua cua'
	Leer snack
	Seg�n snack Hacer
	Si snack=doritos Entonces
		Escribir 'Precio 2.50 soles'
	SiNo
		Si snack=chifles Entonces
			Escribir 'Precio 2.00 soles'
		SiNo
			Si snack==cuacua Entonces
				Escribir 'Precio 1.80 soles'
			SiNo
				Escribir 'Producto no valido'
			FinSi
		FinSi
	FinSi
De Otro Modo:
FinSeg�n
bebidas:
	Escribir 'coca cola, agua, inka cola'
	Leer bebida
	Seg�n bebida Hacer
	Si bebida=cocacola Entonces
		Escribir 'Precio 3.50 soles'
	SiNo
		Si bebida=agua Entonces
			Escribir 'Precio 2.00 soles'
		SiNo
			Si bebida==inkacola Entonces
				Escribir 'Precio 3.20 soles'
			SiNo
				Escribir 'Producto no valido'
			FinSi
		FinSi
	FinSi
De Otro Modo:
FinSeg�n
dulces:
	Escribir 'sublime, princesa, triangulo'
	Leer dulce
	Seg�n dulce Hacer
	Si dulce=sublime Entonces
		Escribir 'Precio 2.00 soles'
	SiNo
		Si dulce=princesa Entonces
			Escribir 'Precio 1.50 soles'
		SiNo
			Si dulce==triangulo Entonces
				Escribir 'Precio 3.00 soles'
			SiNo
				Escribir 'Producto no valido'
			FinSi
		FinSi
	FinSi
De Otro Modo:
FinSeg�n
FinSeg�n
FinAlgoritmo