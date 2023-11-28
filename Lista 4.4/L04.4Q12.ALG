Algoritmo "L04.4q12"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta
// na tela qual é o maior e qual é o menor, ou ainda, se ambos são iguais.

Var
num1, num2, maior, menor: inteiro


Inicio
escreval("Informe dois números: ")
escreva("1° num: ")
leia(num1)

escreva("2° num: ")
leia(num2)

se (num1 < num2) entao
   menor <- num1
   maior <- num2
   escreva("O maior número é", maior, " e o menor número é", menor)

senao
se (num2 < num1) entao
   menor <- num2
   maior <- num1
   escreva("O maior número é", maior, " e o menor número é", menor)

senao
se (num1 = num2) entao
   escreva("Os números são iguais")

fimse
fimse
fimse


Fimalgoritmo