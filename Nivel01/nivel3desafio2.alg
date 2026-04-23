algoritmo "O Sensor do Servidor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

temperatura: real

inicio


escreval ("Escreva a temperatura atual: ")
leia(temperatura)

se (temperatura<=20) entao
    escreval ("Status: Climatização Ideal.")
fimse
se (21<temperatura) e (temperatura<=25) entao
    escreval ("Status: Normal / Atenção.")
fimse
se (temperatura>25) entao
    escreval ("Status: PERIGO! Servidor superaquecendo!")
fimse

fimalgoritmo