algoritmo "exer03"
var
   a, b, c, p, area: real
inicio
   escreva("Digite o valor do lado a: ")
   leia(a)
   escreva("Digite o valor do lado b: ")
   leia(b)
   escreva("Digite o valor do lado c: ")
   leia(c)
   
   p <- (a + b + c) / 2
   area <- raizq(p * (p - a)*(p - b)*(p - c))
   escreval("O valor de p é: ",p:5:2)
   escreva("A area é: ",area:5:2)
   
fimalgoritmo