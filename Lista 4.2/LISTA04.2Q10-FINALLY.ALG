Algoritmo "Lista04.2q10-finally"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 at� 500. Utilize um la�o que varie de 2 em 2.

Var
// Se��o de Declara��es das vari�veis
num, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
num <- 0
acumulador <- 0
escreval("soma dos n�meros pares de 0 a 500")

repita
         se num % 2 = 0 entao
            acumulador <- acumulador + num
            escreval(acumulador)
         fimse
         num <- num + 1
ate num > 500


Fimalgoritmo                                                                                                                                                                                                                                                                                                                                                                                                                                                                              