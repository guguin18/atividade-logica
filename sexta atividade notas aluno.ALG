Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis
aluno:caracter
notaI:REAL
notaII:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("digite seu nome")
leia (aluno)

escreval ("digite sua nota:")
leia (notaI)

escreval("digite sua nota:")
leia (notaII)

media <- (notaI + notaII) / 2



se (media >= 6) entao
escreval("Aprovado")

fimse

se media < 4 entao
escreval("reprovado")

fimse

se media = 5 entao
escreval("recuperação")

fimse
fimalgoritmo