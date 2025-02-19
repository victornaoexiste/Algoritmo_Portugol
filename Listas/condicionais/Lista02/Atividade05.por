algoritmo
    declare
    
    nome literal
    idade numerico
    salario numerico
    cargo literal
    
        
        escreva"Digite seu nome"
            leia nome
        escreva"Digite sua idade"
            leia idade
        escreva"Digite seu salario"
            leia salario
        escreva"Digite seu cargo"
            leia cargo
        
        se cargo = "gerente" entao
            inicio
                salario <- (salario*0.10)+salario
            fim
        se cargo = "engenheiro" entao
            inicio
                salario <- (salario*0.20)+salario
            fim
        se cargo = "tecnico" entao
            inicio
                salario <- (salario*0.30)+salario
            fim
        
        escreva nome, " de ", idade, " anos, voce vai receber ", salario, " por ser ", cargo
fim_algoritmo
        
