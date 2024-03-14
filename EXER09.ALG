algoritmo "exer09"
var
   nome: caractere
   n1,n2,n3, p1,p2,p3, media: real
inicio
   escreva("Digite o seu nome: ")
   leia(nome)
   escreval("Digita as suas notas: n1, n2, e n3: ")
   leia(n1,n2,n3)
   escreval("Digita os pesos: p1, p2, e p3: ")
   leia(p1,p2,p3)
   
   media <- (n1*p1 + n2*p2 + n3*p3) / (p1 + p2 + p3)
   escreval("-----------------------------------")
   escreval("Nome: ",nome)
   escreval("Média: ",media:5:2)
   escreval("-----------------------------------")
fimalgoritmo