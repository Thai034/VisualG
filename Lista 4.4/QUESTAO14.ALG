Algoritmo "L04.4q14"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe
// na tela se a pessoa � menor de idade, se � maior de idade, ou se � maior de
// 65 anos.

Var
idade: inteiro


Inicio
escreva("Insira sua idade: ")
leia(idade)

se (idade <= 17) entao
   escreva("Voc� � menor de idade.")

senao
se (idade >= 18) e (Idade <= 64) entao
   escreva("Voc� � maior de idade.")
   
senao
se (idade >= 65) entao
   escreva("Voc� � maior de 65 anos.")
   
fimse
fimse
fimse

Fimalgoritmo