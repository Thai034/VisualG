Algoritmo "L04.4q8"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
// abaixo de 1000, entre 1000 e 5000, entre 5000 e 8000, ou acima de 8000.

Var
num: real


Inicio
escreva("informe um n�mero: ")
leia(num)

se (num <= 999) entao
  escreva("Seu n�mero est� abaixo de 1000!")
senao
se (num >= 1000) e (num <= 5000) entao
   escreva("Seu n�mero est� entre 1000 e 5000!")

senao
se (num >= 5001) e (num <= 8000) entao
   escreva("Seu n�mero est� entre 5000 e 8000!")

senao
se (num > 8000) entao
   escreva("Seu n�mero � maior que 8000!")

fimse
fimse
fimse
fimse

Fimalgoritmo