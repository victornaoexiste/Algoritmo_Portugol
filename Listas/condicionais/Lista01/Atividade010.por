algoritmo
	declare
	nome literal
	np1 numerico
	np2 numerico
	media numerico
	escreva"Digite seu nome"
		leia nome
	escreva"Digite a nota da primeira prova"
		leia np1
	escreva"Digite a nota da segunda prova"
		leia np2
	media<-(np1+np2)/2
	
	se media >= 7 entao
		inicio
			escreva "Parabens  ", nome, "  voce foi aprovado(a), sua media foi de  ",media, "  e suas notas foram  ",np1," e ", np2 
		fim
	se media < 7 entao
		inicio
			escreva"Poxa  ", nome, ", infelizmente voce nao foi aprovado(a), sua media foi de  ", media, "  e suas notas foram respectivamente = ", np1," e ", np2
		fim
fim_algoritmo
