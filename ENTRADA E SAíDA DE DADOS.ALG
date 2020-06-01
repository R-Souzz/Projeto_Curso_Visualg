Algoritmo "Entrada e saída de dados"
// Disciplina  :  [Algoritmos e lógica I]
// Descrição   : Entrada e saída de dados
// Data atual  : 27/04/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2: real
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite seu nome:")
   leia (nome)
   escreval ("Digite sua idade:")
   leia (nota)
   media = (nota1 + nota2) /2
   se media >= mediaEscolar
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   escreval ("O nome digitado foi:", nome)
   escreval ("A nota digitada foi:", nota)


Fimalgoritmo