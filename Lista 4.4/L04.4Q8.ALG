Algoritmo "L04.4q8"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está
// abaixo de 1000, entre 1000 e 5000, entre 5000 e 8000, ou acima de 8000.

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
se (num >= 5001) e (num <= 8000) entao
   escreva("Seu número está entre 5000 e 8000!")

senao
se (num > 8000) entao
   escreva("Seu número é maior que 8000!")

fimse
fimse
fimse
fimse

Fimalgoritmo