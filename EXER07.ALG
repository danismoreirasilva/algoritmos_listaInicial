algoritmo "exer07"
var
   nome: caractere
   numHoras, salarioBruto, salarioLiquido: real
   numDependentes: inteiro
inicio
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreval("Informe os dados solicitados abaixo:")
   escreva("Qte de horas trabalhadas: ")
   leia(numHoras)
   escreva("Qte dependentes: ")
   leia(numDependentes)

   salarioBruto <- (numHoras * 10) + (numDependentes * 60)
   salarioLiquido <- 0.865 * salarioBruto  //100%-13,5% = 86,5% ou 0.865
   escreval("Funcion�rio: ", nome)
   escreval("O sal�rio bruto �: R$ ",salarioBruto:4:2)
   escreval("O sal�rio l�quido �: R$ ",salarioLiquido:4:2)

fimalgoritmo