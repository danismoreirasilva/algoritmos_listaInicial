algoritmo "exer15"
var
   troco, compra, cliente,trocoaux, nota100, nota10, nota1, total_notas: inteiro

inicio
   escreva ("Informe o valor da compra: ")
   leia (compra)
   escreva ("Informe o valor que o cliente deu: ")
   leia (cliente)
   troco <- cliente - compra
   trocoaux <- troco
   nota100 <- trocoaux DIV 100
   trocoaux <- trocoaux MOD 100
   nota10 <- trocoaux DIV 10
   nota1 <- trocoaux MOD 10
   total_notas <- nota100 + nota10 + nota1
   escreval ("Total de Troco: ", troco)
   escreval ("Total de notas: ", total_notas)
   escreval ("Qtde de notas de 100: ", nota100)
   escreval ("Qtde de notas de 10: ", nota10)
   escreval ("Qtde de notas de 1: ", nota1)
fimAlgoritmo