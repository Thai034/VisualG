Algoritmo "Lista05.1_11"
// Elaborar um programa que apresente o valor de uma potência de uma base
// qualquer (Variável b) elevada a um expoente qualquer (Variável e), ou seja,
// de be (Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
base, poten: inteiro
resul: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Ponha um número pra bsae e uma para a potencia")
escreva("Base: ")
leia(base)

escreva("Potência: ")
leia(poten)

resul <- base^poten
escreva(base, " elevado á", poten, " é igual a", resul)



Fimalgoritmo