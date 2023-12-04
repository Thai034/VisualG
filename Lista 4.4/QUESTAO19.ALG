Algoritmo "questao19"
// Fazer um algoritmo que exiba o valor da soma dos números pares que existem
// no intervalo de 0 a 50

Var
cont, acumulador, num: inteiro


Inicio
num <- 0
acumulador <- 0

escreval("Soma dos números pares de 0 a 50:")
para num de num ate 50 passo 1 faca
     se (num %2 = 0) entao
        acumulador <- acumulador + num
     fimse
fimpara

escreva(acumulador)
Fimalgoritmo