Algoritmo "L04.4q12"
// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta
// na tela qual � o maior e qual � o menor, ou ainda, se ambos s�o iguais.

Var
num1, num2, maior, menor: inteiro


Inicio
escreval("Informe dois n�meros: ")
escreva("1� num: ")
leia(num1)

escreva("2� num: ")
leia(num2)

se (num1 < num2) entao
   menor <- num1
   maior <- num2
   escreva("O maior n�mero �", maior, " e o menor n�mero �", menor)

senao
se (num2 < num1) entao
   menor <- num2
   maior <- num1
   escreva("O maior n�mero �", maior, " e o menor n�mero �", menor)

senao
se (num1 = num2) entao
   escreva("Os n�meros s�o iguais")

fimse
fimse
fimse


Fimalgoritmo