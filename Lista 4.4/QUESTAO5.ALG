Algoritmo "L04.4q5"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o usuário digitar o número 123, deverá ser
// exibido como resposta o número 321).
Var
num: inteiro


Inicio
escreva("Informe um número de 3 digitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao
   escreval(num % 10, (num % 100 - num % 10) \ 10, num \ 100 )
   
senao
     escreva("Não é um número de 3 digitos!")
     
fimse


Fimalgoritmo