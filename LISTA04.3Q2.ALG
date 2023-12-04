Algoritmo "Lista04.3q2"
// Desenvolver um programa que apresente o total da soma de N números inteiros
// do número 1 até N.

Var

num, acumulador, cont: inteiro

Inicio
acumulador <- 0

escreva("Insira um número: ")
leia(num)

para cont de 1 ate num passo 1 faca
     acumulador <- acumulador + cont

fimpara

escreval("A Soma dos valores de 1 até" , num, " = ", acumulador)

Fimalgoritmo