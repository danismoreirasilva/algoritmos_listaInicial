algoritmo "exer08"
var
   x1, y1, x2, y2, d: real
inicio
   escreval("-----------------------------------------")
   escreval("Informe os valores das coordenadas do P1:")
   escreva("Informe o valor de x1: ")
   leia(x1)
   escreva("Informe o valor de y1: ")
   leia(y1)

   escreval("-----------------------------------------")
   escreval("Informe os valores das coordenadas do P2:")
   escreva("Informe o valor de x2: ")
   leia(x2)
   escreva("Informe o valor de y2: ")
   leia(y2)

   d <- raizQ((x2-x1)^2 + (y2 - y1)^2)
   escreva("A distância entre os pontos é: ",d:4:2)
fimalgoritmo