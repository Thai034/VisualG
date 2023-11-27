Algoritmo "L4.4q2"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do
// salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
// salários mínimos esta pessoa ganha.

Var
sm, spessoa: inteiro


Inicio
escreva("Insira o valor atual do salário mínimo: ")
leia(sm)

escreva("Insira o valor do seu salário: ")
leia(spessoa)

se (spessoa < sm) entao
   escreva("Menor")
   
senao
se (spessoa = sm) entao
   escreva("Igual")
   
senao
   escreva("Seu salário equivale à", spessoa/sm, " salários mínimos")
fimse
fimse




Fimalgoritmo