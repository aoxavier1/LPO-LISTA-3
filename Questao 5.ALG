Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Se��o de Declara��es das vari�veis
   NUM, i: inteiro
   soma, soma2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   SOMA <- 0
   SOMA2 <- 0
   ESCREVAL("DIGITE UM N�MERO POSITIVO OU 1000 PARA FINALIZAR:")
   LEIA(NUM)
   ENQUANTO (NUM < 1000) FA�A
      SE (NUM MOD 2 = 0) ENT�O
         SOMA <- SOMA + NUM
      SENAO
         SOMA2 <- SOMA2 + NUM
      FIMSE
      ESCREVAL("DIGITE UM N�MERO POSITIVO OU 1000 PARA FINALIZAR: ")
      LEIA(NUM)
   FIMENQUANTO
   ESCREVAL("O PRODUTO DOS NUMEROS IMPARES E: ", SOMA2)
   ESCREVAL("A SOMA DOS NUMEROS PARES E: ", SOMA)


Fimalgoritmo