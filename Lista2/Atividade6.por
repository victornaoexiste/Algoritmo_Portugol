algoritmo
declare
quantidade numerico
vTulipa numerico
vCobertura numerico
vPizza numerico
vFinal numerico
vDiv numerico
qPessoas numerico
escreva "Olá, quantas tulipas de chopp foram pedidas?"
leia quantidade
vTulipa <- 0.80 * quantidade
escreva "E quantas coberturas foram solicitadas?"
leia quantidade
vCobertura <- 1.50 * quantidade
escreva "Quantas pizzas ao todo?"
leia quantidade
escreva "Quantas pessoas tinham na mesa? "
leia qPessoas
vPizza <- 10.00*quantidade
vFinal <- (((vPizza + vTulipa + vCobertura) * 0.10) + vPizza + vTulipa + vCobertura)
vDiv <- vFinal/qPessoas
escreva "o valor final foi ", vFinal,"R$", "Que fica ", vDiv,"R$ para cada"
fim_algoritmo
