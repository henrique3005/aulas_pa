algoritmo "EscolhaCaso03"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
// Se��o de Comandos 
escreval("Digite o valor da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagamento � vista: ")
leia(opcao)
escolha opcao
caso 1
     se valor > 1000 entao
        parcelas <- valor/5
        escreval("Com esse valor voc� pode parcelar em 5x de ",parcelas)
     senao
        parcelas <- valor/3
        escreval("Com esse valor voc� pode parcelar em 3x de ",parcelas)
     fimse
caso 2
     avista <- (valor*0.9)
     escreval("O valor a vista �: ",avista)
outrocaso
     escreval("Op��o Inv�lida!")
fimescolha
fimalgoritmo
