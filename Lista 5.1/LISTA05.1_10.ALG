Algoritmo "Lista05.1_10"
// Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15.
// Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 �
// ele pr�prio. A apresenta��o deve observar a seguinte exibi��o na tela:
// 3 elevado � 0 = 1
// 3 elevado � 1 = 3
// 3 elevado � 2 = 9
//(...)
// 3 elevado � 15 = 14348907
// OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem utilizar Math.pow()
Var
// Se��o de Declara��es das vari�veis 
acumulador, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Pot�ncia dos n�meros elevado a 3")
num <- 3
acumulador <- 0
enquanto acumulador <= 15 faca
         se acumulador = 0 entao
            escreval(num, " elevado � ", acumulador, " = 1")
         fimse
         
         se acumulador = 1 entao
            escreval(num, " elevado � ", acumulador, " = ", num)
         fimse
         
         se (acumulador >= 2) e (acumulador <= 15) entao
            escreval(num, " elevado � ", acumulador, " = ", num^acumulador)
          fimse
          
acumulador <- acumulador + 1
fimenquanto


Fimalgoritmo