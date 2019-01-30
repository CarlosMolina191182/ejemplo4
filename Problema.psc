Proceso Problema7
	DEFINIR COMO ENTERO = OFV,MES,PAD,TOTAL,SUBT,H,CF,CX,CX2,HT3,TOTAL2
	Escribir 'Bienvenido a VINK'
	Escribir 'Su tiempo de estancia sera ocacional o de tiempo completo (precione 1 si es de tiempo completo o cualquier otra letra si es ocacional)'
	Leer OC
	Si OC=1 Entonces
		Escribir '¿Que tiempo planea utilizar el espacio?'
		Escribir '¿Mensual o Anual?'
		Escribir 'Escriba 1 para mensual y cualquier otra tecla para anual'
		Leer MA
		Si MA=1 Entonces
			Escribir '¿Cuantas personas utilizaran el espacio de trabajo?'
			Leer P
			MES<-1700
			PAD<-650
			Si P=1 Entonces
				Escribir 'VINK Le recomienda un Cowork. El paquete contiene: Espacios de trabajos compartidos, acceso y cafe ilimitado para una persona'
				TOTAL<-MES
				Escribir 'Su total al mes es de $',TOTAL
			Sino
				Escribir 'VINK Le recomienda Cowork. El paquete contiene: Espacio de trabajos compartidos, acceso y cafe ilimitado para una persona'
				SUBT<-P*PAD
				TOTAL<-MES+SUBT
				Escribir 'Su total al mes es de $',TOTAL
			FinSi
		Sino
			Escribir 'VINK Le recomienda las oficinas virtuales. El paquete contiene: Recepcion de llamadas y paqueteria, manejo de agenda en VINK, domicilio fiscal.'
			OFV<-950
			Escribir 'Su total anual es de $',OFV
		FinSi
	Sino
		Escribir '¿Ocupara el espacio por mas de 1 hora?'
		Escribir 'Escriba 1 para continuar o presione cualquier tecla para definir su tiempo'
		Leer T
		Si T=1 Entonces
			Escribir '¿Que tiempo ocupara el espacio?'
			Leer HT
			Si HT=1 O HT=2 Entonces
				H<-400
				CF<-100
				Escribir '¿Cuantas personas trabajaran en el espacio?'
				Leer P
				Si P=1 Entonces
					Escribir 'VINK Le recomienda una sala de juntas. El paquete cuenta con: Uso del espacio, Cafe ilimitado y snacks x 2 hrs.'
					TOTAL<-H
					Escribir 'Su total es de $',H
				Sino
					Escribir '¿Cuantos coffe break extra necesita?'
					Leer CE
					Si CE=1 Entonces
						Escribir 'Ordeno un coffe break extra'
						TOTAL<-H+CF
						Escribir 'VINK Le recomienda una sala de juntas. El paquete contiene: Uso del espacio, cafe ilimitado y snacks'
						Escribir 'Su total es de $',TOTAL
					Sino
						Escribir 'Ordeno coffe break extra'
						CX<-CE*CF
						TOTAL<-H+CX
						Escribir 'VINK Le recomienda una sala de juntas. El paquete contiene: Uso de espacio, cafe ilimitado y snacks'
						Escribir 'Su total es $',TOTAL
					FinSi
				FinSi
			Sino
				H<-400
				Si HT>2 Entonces
					Escribir '¿Cuantas personas ocuparan el espacio?'
					Leer P2
					Si P2=1 Entonces
						Escribir 'VINK Le recomienda una sala de juntas. El paquete cuenta con: Uso del espacio, cafe ilimitado y snacks'
						HT3<-HT*150
						TOTAL<-H+HT3
						Escribir 'Su Total es de $',TOTAL
					Sino
						Escribir '¿Cuantos coffe break necesita extra?'
						Leer CX
						CF<-100
						Si CX=1 Entonces
							Escribir 'ordeno un coffe break extra'
							HT3<-HT*150
							TOTAL<-H+CF+HT3
							Escribir 'VINK Le recomienda una sala de juntas. El paquete contiene: Uso del espacio, cafe ilimitado y snacks'
							Escribir 'Su total es de $',TOTAL
						Sino
							Escribir 'Ordeno coffe break extra'
							CX2<-CX*CF
							HT3<-HT*150
							TOTAL<-H+CX2+HT3
							Escribir 'VINK Le recomienda una sala de juntas. El paquete contiene: Uso del espacio, cafe ilimitado y snacks'
							Escribir 'Su total es de $',TOTAL
						FinSi
					FinSi
				Sino
					Escribir 'ERROR'
				FinSi
			FinSi
		Sino
			H<-400
			Escribir '¿Que tiempo ocupara el espacio? (minutos)'
			Leer MIN
			Si MIN>=1 Y MIN<=59 Entonces
				Escribir '¿Cuantas personas ocuparan el espacio de trabajo?'
				Leer P
				Si P=1 Entonces
					Escribir 'VINK Le recomienda una sala de juntas. El paquete cuenta con: Uso del espacio, cafe ilimitado y snacks'
					Escribir 'Su total es $',H
				Sino
					Escribir '¿Necesita coffe break extra?'
					Escribir 'Escriba 1, si desea coffe break extra'
					Leer CE
					Si CE=1 Entonces
						Escribir '¿Cuantos coffe break necesita?'
						Leer CX
						CF<-100
						Si CX=1 Entonces
							Escribir 'Ordeno un coffe break extra'
							TOTAL2<-H+CF
							Escribir 'VINK Le recomienda una sala de juntas. El paqueta cuenta con: Uso del espacio, cafe ilimitado y Snacks'
							Escribir 'Su total es de $',TOTAL2
						Sino
							Escribir 'Ordeno coffe break extra'
							CX2<-CX*CF
							TOTAL<-H+CX2
							Escribir 'VINK le recomienda una sala de juntas el paquete cuenta con: Uso del espacio, cafe ilimitado y snacks'
							Escribir 'Su total es de $',TOTAL
						FinSi
					Sino
						Escribir 'VINK Le recomienda una sala de juntas. El paquete cuenta con: Uso del espacio, cafe ilimitado y snacks'
						Escribir 'Su total es de $',H
					FinSi
				FinSi
			Sino
				Escribir 'El tiempo que agrego no es valido'
			FinSi
			Escribir 'NOTA: Puede exederce hasta maximo 2 horas, apartir de 2 horas en adelante se le cobrara in extra'
		FinSi
	FinSi
FinProceso

