algoritmo "CustoCarro"
// Fun��o :
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
custo_carro,imposto,distribuicao,consumidor:real
inicio
// Se��o de Comandos 
escreval("Digite o custo de f�brica do carro: ")
leia(custo_carro)
imposto <- (custo_carro * 45/100)+ custo_carro
distribuicao <- (imposto * 28/100)+imposto
consumidor <- distribuicao
escreval("O valor para o consumidor �: ",consumidor)
fimalgoritmo
