algoritmo "exer04"
var
   a, b, h: real
inicio
   escreva("Digite o valor do cateto a: ")
   leia(a)
   escreva("Digite o valor do cateto b: ")
   leia(b)
   
   h <- raizq(a^2 + b^2)
   
   escreva("A hipotenusa é: ", h:5:2)
fimalgoritmo