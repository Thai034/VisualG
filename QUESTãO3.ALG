Algoritmo "Quest�o3"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa dever� exibir na tela para o usu�rio o
//valor do peso informado em gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: real
resul1: real
resul2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Aqui informaremos o seu peso e altura em gramas e centimetros respectivamente")
escreva("Peso (em Kg): ")
leia(peso)

escreva("Altura (em metros): ")
leia(altura)

resul1 <- peso * 1000
resul2 <- altura * 100

escreval("O resultado do seu peso em gramas �: ", resul1)
escreva("O resultado da sua altura em cent�metros �: ", resul2)

Fimalgoritmo