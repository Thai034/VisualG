Algoritmo "L05.1q5"
// Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
// a 5, a 200 ou a 400, ou ainda, se est� no intervalo entre 500 e 1000, ou se
// est� fora dos escopos anteriores.

Var
num: inteiro


Inicio
escreva("Insira um n�mero: ")
leia(num)

se num = 5 entao
   escreva("Seu n�mero � igual a 5")
senao

se num = 200 entao
   escreva("Seu n�mero � igual a 200")
senao

se num = 400 entao
   escreva("Seu n�mero � igual a 400")
senao

se (num >= 500) e (num <=1000) entao
   escreva("Seu n�mero est� entre 500 e 1000")
senao
   escreva("Seu n�mero est� fora dos escopos")
   

fimse
fimse
fimse
fimse

Fimalgoritmo