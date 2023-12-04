Algoritmo "questao18"
// Fazer um algoritmo que exiba o valor da soma dos números que existem
// no intervalo de 0 a 50

Var
cont, acumulador, num: inteiro


Inicio
num <- 0
acumulador <- 0

escreval("Soma dos números de 0 a 50:")
para num de num ate 50 passo 1 faca
        acumulador <- acumulador + num
fimpara

escreva(acumulador)
Fimalgoritmo