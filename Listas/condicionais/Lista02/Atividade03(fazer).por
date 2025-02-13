algoritmo
	declare
		n1 numerico
		n2 numerico 
		n3 numerico
		p numerico
		s numerico
		t numerico
		
	escreva "Digite o numero 1"
		leia n1
	escreva "Digite o numero 2"
		leia n2
	escreva "Digite o numero 3"
		leia n3
	se n1 > n2 e n1 > n3 entao
		inicio
			p <- n1
			se n2 > n3 entao
				inicio 
					s <- n2
					t <-n3
				fim
			senao
				inicio
					s <- n3 
					t <- n2
				fim
		fim
	se n2 > n1 e n2 > n3 entao
		inicio
			p <- n1
			se n1 > n3 entao
				inicio
					s <- n1
					t <- n3
				fim
			senao
				inicio
					s <- n3
					t <- n1
				fim
		fim
	se n3 > n1 e n3 > n2 entao
		inicio
			p <- n3
		se n2 > n3 entao
			inicio
				s <- n2 
				t <- n3
			fim
		senao
			inicio
				s <- n3
				t <- n2
			fim
		fim 
		
			
	
	escreva p , s , t , " essa  a respectiva ordem do maior para o menor"
	
fim_algoritmo
