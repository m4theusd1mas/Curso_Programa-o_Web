algoritmo "Calculadora de materiais"

var
    largura:caractere
    comprimento:caractere

inicio

    largura <- "8"
    comprimento <- "7"

   escreval("____________________________________")
   escreval("--------calculor-de-area------------")
   escreval("____________________________________")
   escreval(" ")
   escreval("ESCREVA_A_LARGURA: ")
   leia(largura)
   escreval("ESCREVA_O_COMPRIMENTO: ")
   leia(comprimento)
   
   area = largura*comprimento
   perimetro = 2*largura+2*comprimento



   escreval("A_AREA_TOTAL_DA_SALA_É: "+area)
   escreval("O_PERIMETRO_DA_SALA_É: "+perimetro)


fimalgoritmo
