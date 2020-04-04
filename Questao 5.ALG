Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Seção de Declarações das variáveis
   NUM, i: inteiro
   soma, soma2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SOMA <- 0
   SOMA2 <- 0
   ESCREVAL("DIGITE UM NÚMERO POSITIVO OU 1000 PARA FINALIZAR:")
   LEIA(NUM)
   ENQUANTO (NUM < 1000) FAÇA
      SE (NUM MOD 2 = 0) ENTÃO
         SOMA <- SOMA + NUM
      SENAO
         SOMA2 <- SOMA2 + NUM
      FIMSE
      ESCREVAL("DIGITE UM NÚMERO POSITIVO OU 1000 PARA FINALIZAR: ")
      LEIA(NUM)
   FIMENQUANTO
   ESCREVAL("O PRODUTO DOS NUMEROS IMPARES E: ", SOMA2)
   ESCREVAL("A SOMA DOS NUMEROS PARES E: ", SOMA)


Fimalgoritmo