algoritmo "ComissãoVendedor"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
preco,quantidade,comissao:real
inicio
// Seção de Comandos
escreval("Digite o preço unitário da peça: ")
leia(preco)
escreval("Digite a quantidade que foi vendida: ")
leia(quantidade)
comissao <- ((preco * quantidade)*(5/100))
escreval("A comissão(5%) do vendedor é: ",comissao)

fimalgoritmo
