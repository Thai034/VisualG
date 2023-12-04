Algoritmo "L04.4q13"
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável
// MAIOR o maior destes 3 números inseridos. O valor da variável MAIOR deverá
//ser exibido ao final.

Var
num1, num2, num3, maior: inteiro


Inicio
escreval("Informe três números: ")
escreva("1° num: ")
leia(num1)

escreva("2° num: ")
leia(num2)

escreva("3° num: ")
leia(num3)

se (num1 > num2) e (num1 > num3) entao
   maior <- num1

senao
se (num2 > num1) e (num2 > num3) entao
   maior <- num2
   
senao
se (num3 > num1) e (num3 > num2) entao
   maior <- num3

fimse
fimse
fimse

escreva("O maior número entre os três é", maior)

Fimalgoritmo