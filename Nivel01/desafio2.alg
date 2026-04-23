algoritmo"Desvio do Banco de Dados"

var
    naluno:caractere
    nprov:caractere
    reserva:caractere

inicio
escreval("Nome do aluno:")
leia(naluno)
escreval("Nome do professor")
leia(nprov)
reserva<- naluno
naluno<- nprov
nprov<- reserva

escreva("O nome do aluno é: ", naluno, " e o do professor é: ",nprov)

fimalgoritmo