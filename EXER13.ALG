algoritmo "exer13"
var
   m1, m2, m3, r12, r13, r23, g, energia: real
inicio
   escreval("Digite os valores das massas (em gramas): m1, m2, m3: ")
   leia(m1, m2, m3)
   escreval("Digite os valores das distâncias (em metros): m1, m2, m3: ")
   leia(r12, r13, r23)

   m1 <- m1/1000
   m2 <- m2/1000
   m3 <- m3/1000

   g <- 6.67 * 10 ^ (-11)

   energia <- g * (m1*m2/r12 + m1*m3/r13 + m2*m3/r23)

   //energia <- 6.67 * 10^(-11) * (m1*m2/r12 + m1*m3/r13 + m2*m3/r23)

   escreva("A Energia de coesão é: ", energia)
   
fimalgoritmo