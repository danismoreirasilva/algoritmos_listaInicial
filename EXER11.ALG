algoritmo "exer11"
var
   tempF, tempC: real
inicio
   escreva("Digite uma Tº em ºF: ")
   leia(tempF)

   tempC <- (tempF - 32) / 1.8
   //tempC <- (tempF - 32)* 5/9
   //tempC <- 5*(tempF -32)/9

   escreval("temperatura em graus Farenheit: ",tempF:3:1,"ºF")
   escreval("temperatura em graus Celsius: ",tempC:3:1,"ºC")
fimalgoritmo

//F = 9/5C + 32
//F - 32 = 1.8C (9/5 = 1,8)
//C = (F - 32)/ 1.8
//Ou
//F = 9/5C + 32
// 5*(F -32) = 9C
//c = 5*(F -32)/9