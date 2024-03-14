algoritmo "exer12"
var
   a, b, c, d, ee, f, x, y, den: real
inicio
    escreval("Digite os valores: 'a','b','c','d','e' e 'f': ")
    leia(a, b, c, d, ee, f)

    den <- (a*ee - b*d)
    x <- (c*ee - b*f)/den
    y <- (a*f - c*d)/den
    
    escreval("O valor de x é: ",x)
    escreva("O valor de y é: ",y)
fimalgoritmo