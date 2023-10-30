Algoritmo "Questão3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa deverá exibir na tela para o usuário o
//valor do peso informado em gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
peso: real
altura: real
resul1: real
resul2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Aqui informaremos o seu peso e altura em gramas e centimetros respectivamente")
escreva("Peso (em Kg): ")
leia(peso)

escreva("Altura (em metros): ")
leia(altura)

resul1 <- peso * 1000
resul2 <- altura * 100

escreval("O resultado do seu peso em gramas é: ", resul1)
escreva("O resultado da sua altura em centímetros é: ", resul2)

Fimalgoritmo