algoritmo "exer14"
var
   a, b, maior: real

inicio
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   
   maior <- (a + b + abs(a-b)) / 2
   escreva("O valor maior entre ",a," e",b," é: ",maior)
   
fimalgoritmo