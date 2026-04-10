algoritmo "Cracha de Acesso"
// Disciplina  : Linguagem e Lógica de Programação]
// Autor(a)    : Matheus Eduardo

var

    n_aluno:caractere
    turno:caractere
    idade:caractere
    n_maquina:caractere

inicio

    n_aluno <- "matheus"
    turno <- "noite"
    escreval("___________________________________________________")
    escreval("-----------ACESSO RESTRITO Á FUNCIONARIOS----------")
    escreval("___________________________________________________")
    escreval(" ")
    escreva("DIGITE SEU NOME:")
    leia(n_aluno)
    escreval("INFORME SUA IDADE")
    leia(idade)
    escreva("IRFORME O SEU TURNO:")
    leia(turno)
    escreval("QUAL MAQUINA VOCÊ OPERA:")
    leia(n_maquina)

    escreva("Bem vindo ", n_aluno, "sua idade é " ,idade," o seu turno é de ", turno, "e o numero da maquina q opera é " ,n_maquina)

fimalgoritmo