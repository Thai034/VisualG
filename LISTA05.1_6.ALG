Algoritmo "Lista05.1_6"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e
// apresente o valor obtido da multiplicação sucessiva de n por 3 enquanto o
// produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Seção de Declarações das variáveis
n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um número menor ou igual a 50: ")
leia(n)
se (n <= 50) entao
   enquanto (n < 250) faca
   escreval(n)
   n <- n * 3
   
fimenquanto
fimse


Fimalgoritmo