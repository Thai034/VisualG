Algoritmo "Lista05.1_4"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
// n�meros inteiros (1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Soma dos 100 primeiros n�meros inteiros")
contador <- 1
soma <- 0
enquanto contador <= 100 faca
         soma <- soma + contador
         contador <- contador + 1
fimenquanto
escreval(soma)

Fimalgoritmo