Algoritmo "L4.4q2"
// Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do
// sal�rio de uma pessoa. Este algoritmo dever� exibir como resposta quantos
// sal�rios m�nimos esta pessoa ganha.

Var
sm, spessoa: inteiro


Inicio
escreva("Insira o valor atual do sal�rio m�nimo: ")
leia(sm)

escreva("Insira o valor do seu sal�rio: ")
leia(spessoa)

se (spessoa < sm) entao
   escreva("Menor")
   
senao
se (spessoa = sm) entao
   escreva("Igual")
   
senao
   escreva("Seu sal�rio equivale �", spessoa/sm, " sal�rios m�nimos")
fimse
fimse




Fimalgoritmo