Algoritmo "Lista05.1_7"
// Desenvolver um programa que apresente todos os números divisíveis por 4 que
// sejam menores que 200. Para saber se o número é divisível por 4 será neces-
// sário verificar a lógica desta condição com o comando if. Sendo divisível,
// mostre-o; não sendo, passe para o próximo passo. A variável que controla o
//contador deve ser iniciada com valor 1.
Var
// Seção de Declarações das variáveis 
contador: inteiro
divisor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Números dívisiveis por 4 de 0 até 200")
contador <- 1
divisor <- 4
enquanto contador <= 200 faca
           se contador % 4 = 0 entao
            escreva(contador)
           fimse
contador <- contador + 1
            
fimenquanto


Fimalgoritmo