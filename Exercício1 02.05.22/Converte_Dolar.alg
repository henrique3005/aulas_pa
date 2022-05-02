algoritmo "Converte_Dolar"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
reais,cotacao,dolar:real
inicio
// Seção de Comandos 
escreval("Digite o valor da cotação do dólar: ")
leia(cotacao)
escreval("Digite a quantia em reais que você deseja converter para Dólares: ")
leia(reais)
dolar <- (reais/cotacao)
escreval("O valor em dólar é: ",dolar)
fimalgoritmo
