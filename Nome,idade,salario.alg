algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real
inicio
// Se��o de Comandos 
escreval("digite seu nome: ",nome)
leia(nome)
escreval("digite sua idade: ",idade)
leia(idade)
escreval("digite seu salario: ",salario)
leia(salario)

escreval(nome)
escreval(idade)
escreval(salario)
escreval("digite % de aumento: ",porcentagem)
leia(porcentagem)

total <- salario * ((porcentagem/100) + 1)
fimalgoritmo
