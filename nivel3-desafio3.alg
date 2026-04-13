algoritmo "Sitema de Login"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

usuario: caractere
senha:caractere

inicio


escreval ("Digite seu Usuario: ")
leia(usuario)
escreval("Digite sua senha: ")
leia(senha)

se (usuario="admin") e (senha="senai123") entao
    escreval ("Acesso Liberado!")
senao
    escreval ("Erro: Credenciais inválidas.")
fimse

fimalgoritmo