Algoritmo sin_titulo
	Escribir 'Ingrese producto a consumir (snacks, bebidas, dulces)'
	Leer oppr
	Según oppr Hacer
		'snacks':
			Escribir '\nDoritos, Chifles, Cua Cua'
			Leer snack
			Si snack='doritos' Entonces
				Escribir 'Precio: S/2.50'
				Escribir 'Gracias por su compra'
				Escribir 'Procesando su pedido...'
			SiNo
				Si snack='chifles' Entonces
					Escribir 'Precio: S/2.00'
					Escribir 'Gracias por su compra'
					Escribir 'Procesando su pedido...'
				SiNo
					Si snack='cua cua' Entonces
						Escribir 'Precio: S/1.80'
						Escribir 'Gracias por su compra'
						Escribir 'Procesando su pedido...'
					SiNo
						Escribir 'Snack no valido'
					FinSi
				FinSi
			FinSi
		'bebidas':
			Escribir 'Coca Cola, Agua, Inka Cola'
			Leer bebida
			Si bebida='coca cola' Entonces
				Escribir 'Precio: S/3.50'
				Escribir 'Gracias por su compra'
				Escribir 'Procesando su pedido...'
			SiNo
				Si bebida='agua' Entonces
					Escribir 'Precio: S/2.00'
					Escribir 'Gracias por su compra'
					Escribir 'Procesando su pedido...'
				SiNo
					Si bebida='inka cola' Entonces
						Escribir 'Precio: S/3.20'
						Escribir 'Gracias por su compra'
						Escribir 'Procesando su pedido...'
					SiNo
						Escribir 'Bebida no valida'
					FinSi
				FinSi
			FinSi
		'dulces':
			Escribir 'Sublime, Princesa, Triangulo'
			Leer dulce
			Si dulce='sublime' Entonces
				Escribir 'Precio: S/2.00'
				Escribir 'Gracias por su compra'
				Escribir 'Procesando su pedido...'
			SiNo
				Si dulce='princesa' Entonces
					Escribir 'Precio: S/1.50'
					Escribir 'Gracias por su compra'
					Escribir 'Procesando su pedido...'
				SiNo
					Si dulce='triangulo' Entonces
						Escribir 'Precio: S/3.00'
						Escribir 'Gracias por su compra'
						Escribir 'Procesando su pedido...'
					SiNo
						Escribir 'Dulce no valido'
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir 'Producto no valido'
	FinSegún
FinAlgoritmo
