Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,soma,produto,media : real
   quantidade,i:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos conjuntos?")
   leia(quantidade)
   para i  de 1 ate quantidade faca
      Escreval("Conjunto", i)
      Escreval("Primeiro numero do conjunto")
      leia(n1)
      Escreval("Segundo numero do conjunto")
      leia(n2)
      Escreval("Terceiro numero do conjunto")
      leia(n3)
      soma <- n1+n2+n3
      produto <-n1*n2*n3
      media <- (n1+n2+n3)/3
      se(n1<n2) e (n2<n3) e (n3>n1) e (n3>n2) entao
         Escreval("Sua soma é",soma)
         Escreval("Seu produto é",produto)
         Escreval("Sua media é",media)

      senao
      fimse


   fimpara
Fimalgoritmo