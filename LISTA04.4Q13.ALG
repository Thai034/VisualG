Algoritmo "Lista04.4q13"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um
// programa que exiba uma tabela de conversões de polegadas para centímetros,
// de 1 polegada até um valor inteiro de polegada inserido pelo usuário.
Var
pole, mult: real
num, cont: inteiro

Inicio
pole <- 2.54
cont <- 0
mult <- 1

escreval("Conversões de polegada para centímetros")
escreva("insira um número: ")
leia(num)



para cont de 1 ate num passo 1 faca
     se (cont <= num) entao
        mult <- pole * cont
        escreval("--------")
        escreval(mult, "cm")
     fimse
fimpara




Fimalgoritmo