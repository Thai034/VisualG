Algoritmo "Lista05.1_9"
// Elaborar um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 até 500. Utilize um laço que efetue a variação de 2
// em 2.
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Soma dos números pares de 1 a 500")
contador <- 1
acumulador <- 0
enquanto contador <= 500 faca
         se contador % 2 = 0 entao
            acumulador <- acumulador + contador
            escreval(acumulador)
         fimse
         
contador <- contador + 1

fimenquanto
Fimalgoritmo