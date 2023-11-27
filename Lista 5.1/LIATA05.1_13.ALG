Algoritmo "Liata05.1_13"
// Desenvolver um programa que imprima a tabuada de 3 a 6.

Var
   // Seção de Declarações das variáveis
   num, mult: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada do 3 ao 6")
   num <- 3
   mult <- 1

enquanto (num >= 3) e (num <=6) faca
   se (num = 3) entao
   escreval("Tabuada de 3")
      enquanto mult <= 10 faca
         escreval(num, " x ", mult, " =", mult * num)
         mult <- mult + 1
      fimenquanto
   fimse
   
   num <- num + 1
   mult <- 1
   
   se (num = 4) entao
      escreval("Tabuada de 4")
      enquanto mult <= 10 faca
         escreval(num, " x ", mult, " =", mult * num)
         mult <- mult + 1

      fimenquanto
   fimse
   
   num <- num + 1
   mult <- 1
   
   se (num = 5) entao
      escreval("Tabuada de 5")
      enquanto mult <= 10 faca
         escreval(num, " x ", mult, " =", mult * num)
         mult <- mult + 1
      fimenquanto
   fimse
   
   num <- num + 1
   mult <- 1
   
   se (num = 6) entao
   escreval("Tabuada de 6")
      enquanto mult <= 10 faca
         escreval(num, " x ", mult, " =", mult * num)
         mult <- mult + 1
      fimenquanto
   fimse
   
   num <- num + 1
fimenquanto

Fimalgoritmo