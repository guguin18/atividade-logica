algoritmo "An�lise de Empr�stimo"
var
   rendaMensal, valorEmprestimo, valorPrestacaoMaximo: real
   numPrestacoes: inteiro

inicio
escreva("Digite a renda mensal do solicitante: ")
leia(rendaMensal)

escreva("Digite o valor total do empr�stimo solicitado: ")
leia(valorEmprestimo)

escreva("Digite o n�mero de presta��es desejado: ")
leia(numPrestacoes)
// conclusao do valor do emprestimo


valorPrestacaoMaximo <- 0.3 * rendaMensal

se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes) <= valorPrestacaoMaximo entao
escreva("Empr�stimo concedido.")
senao
escreva("Empr�stimo n�o concedido.")
fimse

fimalgoritmo