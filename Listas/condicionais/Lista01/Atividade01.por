algoritmo
	declare
	n1 numerico
	n2 numerico
	resultado numerico
		escreva "Me diga o primeiro numero para eu dividir"
		leia n1
		escreva "Agora me diga o segundo numero"
		leia n2
		se n2 <> 0 entao
			inicio
				resultado <- n1 / n2
				escreva "O resultado é ", resultado
			fim
		se n2 = 0 entao 
			inicio
				escreva "impossivel"
			fim
fim_algoritmo
			
