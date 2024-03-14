algoritmo "exer02"
var
    raio, altura, volume: real
inicio
     escreva("Digite o valor do raio: ")
     leia(raio)
     escreva("Digite o valor da altura: ")
     leia(altura)
     
     volume <- pi * raio ^ 2 * altura
     
     escreva("O volume é: ",volume:5:2)
fimalgoritmo