Algoritmo "Lista04.3q7"
// Desenvolver um programa que apresente o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de B^e.

Var
// Seção de Declarações das variáveis
base, expo, cont, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
poten <- 1 //acumuladorvde multiplicação

escreva("Informe a base: ")
leia(base)

escreva("Informe o expoente: ")
leia(expo)

para cont de 1 ate expo passo 1 faca
      poten <- poten * base
fimpara

escreval (base, " elevado a", expo, " =",poten)

Fimalgoritmo