Algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2022/8/17
Var
// Seção de Declarações das variáveis 
cargo:caracter
salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu cargo: 1-Supervisor, 2-Técnico, 3-Outros: ")
leia(cargo)
escreval("Digite o seu salário: ")
leia(salario)
escolha cargo
   caso "1"
     salario <- salario * 1.3
   caso "2"
     salario <- salario * 1.2
   caso "3"
     salario <- salario * 1.1
fimescolha
escreval("Seu salário é R$",salario)

Fimalgoritmo