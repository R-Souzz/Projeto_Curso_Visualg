Algoritmo "Estrututa se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado : real
   operacao: caractere


Inicio
// Exemplo: Calculadora
   escreva ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite a operação: Ex: + ,-, *, /")
   leia (operacao)
   escreva ("Digite o segundo valor:")
   leia (valor2)
   
   se operacao = "+" entao
   resultado := valor1 + valor2
   senao
        se operacao = "-" entao
        resultado := valor1 - valor2
   senao
         se operacao = "*" entao
         resultado := valor1 * valor2
   senao
         se operacao = "/" entao
        resultado := valor1 / valor2
        fimse
        fimse
        fimse
        fimse
   escreva ("O resultado do calculo è: ", resultado)
   


Fimalgoritmo