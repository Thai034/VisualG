Algoritmo "Lista04.3q2"
// Desenvolver um programa que apresente o total da soma de N n�meros inteiros
// do n�mero 1 at� N.

Var

num, acumulador, cont: inteiro

Inicio
acumulador <- 0

escreva("Insira um n�mero: ")
leia(num)

para cont de 1 ate num passo 1 faca
     acumulador <- acumulador + cont

fimpara

escreval("A Soma dos valores de 1 at�" , num, " = ", acumulador)

Fimalgoritmo