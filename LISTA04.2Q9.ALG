Algoritmo "Lista04.2q9"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos
// s�o fornecidos pelo usu�rio. O restante da s�rie � calculado da mesma forma
// que na s�rie de Fibonacci. Altere o programa da quest�o anterior, para que
// sejam perguntados os dois primeiros termos da s�rie de Ricci, e sejam
// exibidos os 15 termos subsequentes desta s�rie.

Var
// Se��o de Declara��es das vari�veis
num, num2, acumulador, ant, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

acumulador <- 0
ant <- num - 1
contador <- 1

escreva("Informe um n�mero: ")
leia(num)

escreva("Informe outro n�mero: ")
leia(num)

escreval("Apresento a voc�s a sequ�ncia de Ricci: ")

repita
      acumulador <- num + ant
      ant <- num
      num <- acumulador
      escreva(acumulador)
      contador <- contador + 1
ate contador > 15

Fimalgoritmo