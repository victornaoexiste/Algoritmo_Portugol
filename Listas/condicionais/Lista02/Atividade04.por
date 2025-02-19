algoritmo 
    declare
    
    nome literal
    salario numerico
    idade numerico
    
    escreva"Qual o seu nome?"
        leia nome
    escreva"Você recebe quanto?"
        leia salario
    escreva"Quantos anos você tem?"
        leia idade
        
    se idade >= 18 e idade <= 30 entao
        inicio
            salario <- salario
        fim
    se idade >= 31 e idade <= 41 entao
        inicio
            salario <- (salario*0.10)+salario
        fim
    se idade >= 42 e idade <= 60 entao
        inicio
            salario <- (salario*0.20)+salario
        fim
    escreva nome, "  voce receberá ", salario
fim_algoritmo
