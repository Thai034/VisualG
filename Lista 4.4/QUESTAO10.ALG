Algoritmo "L04.4q10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.

Var
estado: caracter


Inicio
escreva("Informe o nome de um estado Brasileiro: ")
leia(estado)

se (estado = "Rio de Janeiro") ou (estado = "S�o Paulo") ou (estado = "Minas Gerais") ou (estado = "Espirito Santo") entao
   escreva("Seu estado est� na Regi�o Sudeste!")
   
senao
   escreva("Seu estado n�o est� na Regi�o Sudeste!")

fimse

Fimalgoritmo