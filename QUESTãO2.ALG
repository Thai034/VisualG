Algoritmo "Quest�o2"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora s�o 09:35h o
// usu�rio dever� informar como resposta �s horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa dever�
//apresentar como resposta quantos minutos j� se passaram desde �s 00:00h deste
//dia.
Var
// Se��o de Declara��es das vari�veis 
horas: inteiro
minutos: inteiro
total: inteiro
min1 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva abaixo as horas e minutos das horas desse exato momento!")
escreva("Horas: ")
leia(horas)

escreva("Minutos: ")
leia(minutos)

min1 <- horas * 60
total<- min1 + minutos

escreva("Desde que come�ou o dia ja se passaram", total, " minutos")

Fimalgoritmo