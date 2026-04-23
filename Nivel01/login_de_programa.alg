algoritmo "Pograma de login"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    usuario:caractere
    senhadigitada:caractere
    tentativas_1:inteiro
    tentativas_2:inteiro

inicio

//contador de tentativas
    tentativas_1<-0
    tentativas_2<-0

    repita
        escreval("Digite o usuario: ")
        leia(usuario)

        tentativas_1<-tentativas_1+1

        se(usuario <> "admin") entao
            se(tentativas_2<3) entao
                escreval("Senha Incorreta. Tente Novamente!")
                escreval("Restam", 3-tentativas_1, "tentativas.")

            escreval("Usuario Incorreto. Tente Novamente!")
            fimse
        fimse

    ate(usuario="admin") ou (tentativas_1<4)

    repita
        escreval("digite a senha: ")
        leia(senhadigitada)

        tentativas_2 <- tentativas_2 + 1
        
        se (senhadigitada <> "1234") entao
            se (tentativa2<3) entao
                escreval("Senha Incorreta. Tente Novamente!")
                escreval("Restam", 3-tentativas_2, "tentativas.")
            fimse
        fimse

//só agora ele faz o teste
    ate(senhadigitada="1234") ou (usuario ="admin")
se (senhadigitada="1234") e (usuario="admin") entao
    escreval("Login Efetuado com Sucesso!")
senao
    escreval("Acesso negado")
fimse


fimalgoritmo