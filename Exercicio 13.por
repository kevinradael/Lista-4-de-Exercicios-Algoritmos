programa{
    funcao inicio (){
        cadeia nome1, nome2

        escreva ("Digite o primeiro nome: ")
        leia (nome1)

        escreva ("Digite o segundo nome: ")
        leia (nome2)

        se (nome1 < nome2)
        {
            escreva ("O nome ",nome1, " vem antes de ",nome2,". \n")
        }
        senao se (nome1 > nome2)
        {
            escreva ("O nome ",nome2, " vem antes de ",nome1, ". \n")
        }
        senao
        {
            escreva ("Os nomes são iguais.\n")
        }
    }
}

