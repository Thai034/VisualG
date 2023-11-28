Algoritmo "L04.4q11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
// atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém,
// se o usuário inserir o ano de nascimento com valor maior que o ano atual,
// o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
// mensagem na tela: “Dados inseridos estão incorretos”.

Var
nascimento, ano, idade: inteiro

Inicio
escreva("Insira seu ano de nascimento: ")
leia(nascimento)

escreva("Insira o ano atual: ")
leia(ano)

se (nascimento < ano) entao
   idade <- ano - nascimento
   escreva("Sua idade é", idade)
   
senao
   escreva("Dados inseridos estão incorretos")
   
fimse
Fimalgoritmo