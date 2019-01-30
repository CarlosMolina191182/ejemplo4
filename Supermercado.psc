Proceso sin_titulo
	Escribir 'CUANTOS HELADOS DESEA COMPRAR'
	Leer H
	Escribir '¿CUANTAS PIZZAS DESEA COMPRAR?'
	Leer PZ
	Escribir '¿CUANTAS FRESAS CONGELADAS DESEA COMPRAR?'
	Leer F
	PZ1<-PZ*32.50
	H1<-H*39.00
	F1<-F*40.50
	T<-H+PZ+F
	T1<-F1+H1+PZ1
	Si T>=3 Entonces
		Si T=3 Entonces
			Si F=3 Entonces
				X<-T1-40.50
				Escribir 'EL TOTAL DE SUS PRODUCTOS ES DE:',X
			Sino
				Si PZ>=1 Entonces
					Z<-T1-32.50
					Escribir 'EL TOTAL DE SUS PRODUCTOS De:',Z
				Sino
					Si H>=1 Entonces
						W<-T1-39.00
						Escribir 'EL TOTAL DE SUS PRODUCTOS ES DE: $',W
					FinSi
				FinSi
			FinSi
		Sino
			Escribir 'EL TOTAL DE SUS PRODUCTOS ES DE: $',T1
		FinSi
	Sino
		Escribir 'SUS PRODUCTOS NO APLICAN PARA PROMOCION'
	FinSi
FinProceso

