Algoritmo "L04.4q10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido está ou não na região Sudeste.

Var
estado: caracter


Inicio
escreva("Informe o nome de um estado Brasileiro: ")
leia(estado)

se (estado = "Rio de Janeiro") ou (estado = "São Paulo") ou (estado = "Minas Gerais") ou (estado = "Espirito Santo") entao
   escreva("Seu estado está na Região Sudeste!")
   
senao
   escreva("Seu estado não está na Região Sudeste!")

fimse

Fimalgoritmo