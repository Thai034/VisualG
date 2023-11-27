Algoritmo "Lista04.3q4"
// Desenvolver um programa que apresente os resultados de uma tabuada de um
// número qualquer.

Var
n, cont, mult: inteiro


Inicio
mult <- 1
cont <- 0

escreva("Informe um número: ")
leia(n)

para cont de 0 ate 10 passo 1 faca
     mult <- cont * n
     escreval(n, " x", cont, " =", mult)
fimpara

Fimalgoritmo