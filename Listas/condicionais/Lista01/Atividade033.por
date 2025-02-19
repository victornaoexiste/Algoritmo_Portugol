algoritmo
    declare
    
    n numerico
    
    escreva"MENU ESTADO CIVIL"
escreva"1 – solteiro(a)"
escreva"2 – desquitado(a)"
escreva"3 – casado(a)"
escreva"4 – divorciado(a)"
escreva"5 – viúvo(a)"
escreva"   OPCAO:  "
    leia n
    
    se n = 1 entao
        inicio
            escreva "Solteiro(a)"
        fim
    se n = 2 entao
        inicio
            escreva "Desquitado(a)"
        fim
    se n = 3 entao
        inicio
            escreva "Casado(a)"
        fim
    se n = 4 entao
        inicio
            escreva "Divorciado(a)"
        fim
    se n = 5 entao
        inicio
            escreva "Viúvo(a)"
        fim
    se n <> 5 e n <> 4 e n <> 3 e n <> 2 e n <> 1 entao 
        inicio
            escreva "ERRO!"
        fim
fim_algoritmo
