algoritmo "exer06"
var
   numHoras, valorHora,salario, salarioFamilia, salarioBruto: real
   numDependentes: inteiro
inicio
   escreva("Digite a quantidade de horas mensais trabalhadas: ")
   leia(numHoras)
   escreva("Digite o valor da hora: R$ ")
   leia(valorHora)
   escreva("Digite o n�mero de dependentes: ")
   leia(numDependentes)

   salario <- numHoras * valorHora
   salarioFamilia <- 0.1 * numDependentes * salario
   salarioBruto <- salario + salarioFamilia
   escreva("O sal�rio bruto �: R$ ",salarioBruto)

   //salario <-  (1 + 0.1* numDependentes) * numHoras * valorHora
   //escreva("O sal�rio bruto �: R$ ",salario)

fimalgoritmo