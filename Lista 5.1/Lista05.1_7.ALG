Algoritmo "Lista05.1_7"
// Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
// sejam menores que 200. Para saber se o n�mero � divis�vel por 4 ser� neces-
// s�rio verificar a l�gica desta condi��o com o comando if. Sendo divis�vel,
// mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controla o
//contador deve ser iniciada com valor 1.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
divisor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("N�meros d�visiveis por 4 de 0 at� 200")
contador <- 1
divisor <- 4
enquanto contador <= 200 faca
           se contador % 4 = 0 entao
            escreva(contador)
           fimse
contador <- contador + 1
            
fimenquanto


Fimalgoritmo