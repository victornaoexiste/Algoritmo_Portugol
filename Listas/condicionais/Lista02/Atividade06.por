 algoritmo
    declare
    x,y,z numerico
    
    escreva"digite x"
        leia x
    escreva"digite y"
        leia y
    escreva"digite z"
        leia z
    
        se x + y > z e x + z > y e y + z > x  entao
            inicio
                se x = y e y = z entao
                    inicio
                        escreva"O triangulo é equilátero (todos os lados iguais)"
                    fim
                se x = y ou x = z ou y=z entao
                    inicio
                        escreva"o triangulo é isóceles(dois lados iguais)"
                    fim
                senao 
                    inicio
                        escreva"o triangulo é escaleno(todos os lados diferentes)"
                    fim
            fim
        senao 
            inicio
                escreva"os valores nao formam um triangulo!!"
            fim
fim_algoritmo
