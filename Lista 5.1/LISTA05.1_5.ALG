Algoritmo "Lista05.1_5"
// Desenvolver um programa que apresente os resultados de uma tabela de um
// n�mero qualquer. Ela deve ser impressa no seguinte formato:
// Considerando como exemplo o fornecimento do n�mero 2
// 2 . 1 = 2
// 2 . 2 = 4
// 2 . 3 = 6
// 2 . 4 = 8
// 2 . 5 = 10
// (...)
// 2 . 10 = 20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
cao: inteiro
pato: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Tabuada de 7")
contador <- 7
cao <- 1
pato <- contador * cao
enquanto cao <= 10 faca
         escreval(contador, " x", cao, " =", pato)
         cao <- cao + 1
         pato <- contador * cao

fimenquanto

Fimalgoritmo