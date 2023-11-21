Algoritmo "Lista04.2q6"
// Desenvolver um programa que apresente as potências de 2, variando de 0 a 10.
Var
// Seção de Declarações das variáveis 
num, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num <- 2
poten <- 0

escreval("Potencias de 2: ")

repita
      escreva(num^poten)
      poten <- poten + 1
ate (poten > 10)

Fimalgoritmo