Algoritmo "Questão1"
// Seção de Declarações das variáveis
//Desenvolver um programa que pergunte o valor da conta a ser paga no restauran-
//te e exiba como resposta o valor com o acréscimo dos 10% da gorjeta do garçom.
Var

conta: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular sua conta total!")
escreva("Escreva sua conta: ")
leia(conta)

total <- conta + (conta * 0.10)

escreva("Sua conta total com o acréscimo para o garçom é de ", total)

Fimalgoritmo