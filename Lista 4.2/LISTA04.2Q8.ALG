Algoritmo "Lista04.2q8"
// Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo
// quinto termo. A s�rie de Fibonacci � formada pela sequ�ncia
// 1,1,2,3,5,8,13,21,34, ... etc. Essa s�rie se caracteriza pela soma de um
// termo posterior com o seu anterior subsequente.

Var
// Se��o de Declara��es das vari�veis
num, acumulador, ant, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
num <- 1
acumulador <- 0
ant <- num - 1
contador <- 1

escreval("Apresento a voc�s a sequ�ncia de Fibonacci: ")

repita
      acumulador <- num + ant
      ant <- num
      num <- acumulador
      escreva(acumulador)
      contador <- contador + 1
ate contador > 15

Fimalgoritmo