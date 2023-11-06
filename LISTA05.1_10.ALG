Algoritmo "Lista05.1_10"
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15.
// Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é
// ele próprio. A apresentação deve observar a seguinte exibição na tela:
// 3 elevado à 0 = 1
// 3 elevado à 1 = 3
// 3 elevado à 2 = 9
//(...)
// 3 elevado à 15 = 14348907
// OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem utilizar Math.pow()
Var
// Seção de Declarações das variáveis 
acumulador, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Potência dos números elevado a 3")
num <- 3
acumulador <- 0
enquanto acumulador <= 15 faca
         se acumulador = 0 entao
            escreval(num, " elevado à ", acumulador, " = 1")
         fimse
         
         se acumulador = 1 entao
            escreval(num, " elevado à ", acumulador, " = ", num)
         fimse
         
         se (acumulador >= 2) e (acumulador <= 15) entao
            escreval(num, " elevado à ", acumulador, " = ", num^acumulador)
          fimse
          
acumulador <- acumulador + 1
fimenquanto


Fimalgoritmo