Algoritmo "Lista05.1_5"
// Desenvolver um programa que apresente os resultados de uma tabela de um
// número qualquer. Ela deve ser impressa no seguinte formato:
// Considerando como exemplo o fornecimento do número 2
// 2 . 1 = 2
// 2 . 2 = 4
// 2 . 3 = 6
// 2 . 4 = 8
// 2 . 5 = 10
// (...)
// 2 . 10 = 20
Var
// Seção de Declarações das variáveis 
contador: inteiro
cao: inteiro
pato: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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