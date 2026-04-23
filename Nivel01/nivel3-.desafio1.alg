algoritmo "A Catraca do Laboratório"
// Disciplina  :  [Programaçao Web]
// Professor   : [Ricardo]
// Descrição   : Para operar a Máquina de Corte a Laser do SENAI, o aluno precisa ser maior de idade
//(18 anos ou mais) por questões de segurança. Crie um programa que pergunte a idade do aluno.
// Se a idade for maior ou igual a 18, exiba na tela: "Acesso Liberado: Máquina habilitada."
//Caso contrário, exiba: "Acesso Negado: Risco de segurança. Procure o professor."
// Autor(a)    : Matheus Eduardo
// Data atual  : ${13}/${04}/${2026}


var

idade: inteiro

inicio

idade <- "18"
escreval("____________________________________")
escreval("----Apresente Sua Idade Abaixo:"----")
escreval("____________________________________")
leia(idade)

se (idade>=18) entao
    escreval ("Acesso Liberado: Máquina habilitada.")
senao
    escreval ("Acesso Negado: Risco de segurança. Procure o professor.")
fimse


fimalgoritmo