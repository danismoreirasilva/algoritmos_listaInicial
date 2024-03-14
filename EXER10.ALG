algoritmo "exer10"
var
   salario, salarioLiq: real
inicio
   escreva("Digite o seu salário: R$ ")
   leia(salario)
   salarioLiq <- salario * 0.9
   salarioLiq <- salarioLiq * 0.7

   escreva("O salário líquido é de: R$ ",salarioLiq:5:2)
fimalgoritmo

//var salarioLiquido, salarioBruto: REAL
//ESCREVA ("Informe o valor do Salario Bruto: ")
//LEIA (salarioBruto)
//salarioBruto <- salarioBruto - (salarioBruto * 0.1)
//salarioLiquido <- salarioBruto - (salarioBruto * 0.3)
//ESCREVAL ("Salario Liquido: ", salarioLiquido)