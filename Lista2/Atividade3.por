algoritmo
declare
nome literal
nHoras numerico
sHoras numerico
nFilhos numerico
sBruto numerico
sFinal numerico
adicional numerico
escreva "Olá! qual o seu nome?"
leia nome
escreva "Quanto você recebe por hora?"
leia sHoras
escreva "Quantas horas você trabalhou?"
leia nHoras
escreva "Quantos filhos você tem?"
leia nFilhos
sBruto <- sHoras * nHoras
adicional <- sBruto * 0.03
sFinal <- sBruto + adicional
escreva "O valor final do seu salario é ", sFinal," correspondente á ", sBruto, "mais ",  adicional
fim_algoritmo
