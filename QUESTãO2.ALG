Algoritmo "Questão2"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora são 09:35h o
// usuário deverá informar como resposta às horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa deverá
//apresentar como resposta quantos minutos já se passaram desde às 00:00h deste
//dia.
Var
// Seção de Declarações das variáveis 
horas: inteiro
minutos: inteiro
total: inteiro
min1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva abaixo as horas e minutos das horas desse exato momento!")
escreva("Horas: ")
leia(horas)

escreva("Minutos: ")
leia(minutos)

min1 <- horas * 60
total<- min1 + minutos

escreva("Desde que começou o dia ja se passaram", total, " minutos")

Fimalgoritmo