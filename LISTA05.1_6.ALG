Algoritmo "Lista05.1_6"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e
// apresente o valor obtido da multiplicação sucessiva de n por 3 enquanto o
// produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Seção de Declarações das variáveis
n: inteiro
fabricio: inteiro
depaula: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o Multiplicação de n x 3")
escreval
leia(n)
fabricio <- 3
depaula <- n * fabricio
se (n <= 50) faca
   enquanto depaula <= 250 faca
         escreval(depaula)
         n <- n * 3

fimenquanto


Fimalgoritmo