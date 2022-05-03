algoritmo "CustoCarro"
// Função :
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
custo_carro,imposto,distribuicao,consumidor:real
inicio
// Seção de Comandos 
escreval("Digite o custo de fábrica do carro: ")
leia(custo_carro)
imposto <- (custo_carro * 45/100)+ custo_carro
distribuicao <- (imposto * 28/100)+imposto
consumidor <- distribuicao
escreval("O valor para o consumidor é: ",consumidor)
fimalgoritmo
