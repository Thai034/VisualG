Algoritmo "Quest�o1"
// Se��o de Declara��es das vari�veis
//Desenvolver um programa que pergunte o valor da conta a ser paga no restauran-
//te e exiba como resposta o valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var

conta: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular sua conta total!")
escreva("Escreva sua conta: ")
leia(conta)

total <- conta + (conta * 0.10)

escreva("Sua conta total com o acr�scimo para o gar�om � de ", total)

Fimalgoritmo