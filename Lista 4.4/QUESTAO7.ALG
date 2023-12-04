Algoritmo "L04.4q7"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está
// abaixo de 1000, entre 1000 e 5000, ou acima de 5000.

Var
num: real


Inicio
escreva("informe um número: ")
leia(num)

se (num <= 999) entao
  escreva("Seu número está abaixo de 1000!")
senao
se (num >= 1000) e (num <= 5000) entao
   escreva("Seu número está entre 1000 e 5000!")
   
senao
se (num > 5000) entao
   escreva("Seu número é maior que 5000!")
   
fimse
fimse
fimse

Fimalgoritmo