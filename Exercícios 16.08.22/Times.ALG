algoritmo "Times"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações
var
time:caracter
inicio
// Seção de Comandos
escreval("Digite o seu time: ")
leia(time)
escolha time
  caso "Santos", "Palmeiras", "Corinthians" , "São Paulo"
   escreval("Eixo SP")
  caso "Botafogo", "Flamengo", "Vasco", "Fluminense"
   escreval("Eixo RJ")
  outrocaso
   escreval("Não existe no eixo SP e no eixo RJ")
fimescolha
fimalgoritmo