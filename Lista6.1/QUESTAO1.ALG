Algoritmo "Questao1"
// Desenvolver um programa que leia cinco elementos de um vetor A. No final,
// apresente a soma de todos os elementos que sejam ímpares.

Var
A: vetor[1..5] de real
cont: inteiro
soma, media: real

Inicio

para cont de 1 ate 5 passo 1 faca
     escreval("Informe um número: ")
     leia(A[cont])
     se (A[cont] % 2 = 1) entao
        soma <- soma + A[cont]
     fimse
fimpara
escreva("Soma dos números", soma)

Fimalgoritmo