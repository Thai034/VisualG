Algoritmo "Lista04.3q7"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de B^e.

Var
// Se��o de Declara��es das vari�veis
base, expo, cont, poten: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
poten <- 1 //acumuladorvde multiplica��o

escreva("Informe a base: ")
leia(base)

escreva("Informe o expoente: ")
leia(expo)

para cont de 1 ate expo passo 1 faca
      poten <- poten * base
fimpara

escreval (base, " elevado a", expo, " =",poten)

Fimalgoritmo