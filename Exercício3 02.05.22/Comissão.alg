algoritmo "Comiss�oVendedor"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
preco,quantidade,comissao:real
inicio
// Se��o de Comandos
escreval("Digite o pre�o unit�rio da pe�a: ")
leia(preco)
escreval("Digite a quantidade que foi vendida: ")
leia(quantidade)
comissao <- ((preco * quantidade)*(5/100))
escreval("A comiss�o(5%) do vendedor �: ",comissao)

fimalgoritmo
