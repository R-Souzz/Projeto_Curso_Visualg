Algoritmo "Estrututa se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado : real
   operacao: caractere


Inicio
// Exemplo: Calculadora
   escreva ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite a opera��o: Ex: + ,-, *, /")
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
   escreva ("O resultado do calculo �: ", resultado)
   


Fimalgoritmo