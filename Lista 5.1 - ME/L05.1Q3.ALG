Algoritmo "L05.1q3"
// Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente como
// resultado somente o algarismo das centenas.
Var
num, divi: inteiro


Inicio

repita
      escreva("Insira um numero de 3 algarismos: ")
      leia(num)
ate (num >= 100) e (num <= 999)

divi <- num\100
escreva("O algarismo da centena deste n�mero �", divi)

Fimalgoritmo