Algoritmo "Lista04.2q8"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo
// quinto termo. A série de Fibonacci é formada pela sequência
// 1,1,2,3,5,8,13,21,34, ... etc. Essa série se caracteriza pela soma de um
// termo posterior com o seu anterior subsequente.

Var
// Seção de Declarações das variáveis
num, acumulador, ant, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
num <- 1
acumulador <- 0
ant <- num - 1
contador <- 1

escreval("Apresento a vocês a sequência de Fibonacci: ")

repita
      acumulador <- num + ant
      ant <- num
      num <- acumulador
      escreva(acumulador)
      contador <- contador + 1
ate contador > 15

Fimalgoritmo