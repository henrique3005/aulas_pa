Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2022
Var
// Seção de Declarações das variáveis
num1, num2, resultado:real
sinal:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(num1)
escreval("Digite outro número: ")
leia(num2)
escreval("Escolha +, -, *, /: ")
leia(sinal)
escolha sinal
caso "+"
  resultado <- num1 + num2
  escreval("Resultado: ",resultado)
caso "-"
  resultado <- num1 - num2
  escreval("Resultado: ",resultado)
caso "*"
  resultado <- num1 * num2
  escreval("Resultado: ",resultado)
caso "/"
  resultado <- num1 / num2
  escreval("Resultado: ",resultado)
fimescolha
Fimalgoritmo