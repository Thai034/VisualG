Algoritmo "L04.4q7"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
// abaixo de 1000, entre 1000 e 5000, ou acima de 5000.

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
se (num > 5000) entao
   escreva("Seu n�mero � maior que 5000!")
   
fimse
fimse
fimse

Fimalgoritmo