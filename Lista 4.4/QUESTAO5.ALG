Algoritmo "L04.4q5"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o usu�rio digitar o n�mero 123, dever� ser
// exibido como resposta o n�mero 321).
Var
num: inteiro


Inicio
escreva("Informe um n�mero de 3 digitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao
   escreval(num % 10, (num % 100 - num % 10) \ 10, num \ 100 )
   
senao
     escreva("N�o � um n�mero de 3 digitos!")
     
fimse


Fimalgoritmo