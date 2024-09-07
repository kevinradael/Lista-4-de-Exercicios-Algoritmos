programa{
    funcao inicio (){
        cadeia nome1, nome2, nome3

        escreva ("Digite o primeiro nome: ")
        leia (nome1)

        escreva ("Digite o segundo nome: ")
        leia (nome2)

        escreva ("Digite o terceiro nome: ")
        leia (nome3)

        se (nome1 < nome2 e nome1 < nome3)
        {
            se (nome2 < nome3)
            {
                escreva (nome1, " vem antes de ", nome2, " que vem antes de ", nome3, ".\n")
            }
            senao
            {
                escreva (nome1, " vem antes de ", nome3, " que vem antes de ", nome2, ".\n")
            }
        }
        senao se (nome2 < nome1 e nome2 < nome3)
        {
            se (nome1 < nome3)
            {
                escreva (nome2, " vem antes de ", nome1, " que vem antes de ", nome3, ".\n")
            }
            senao
            {
                escreva (nome2, " vem antes de ", nome3, " que vem antes de ", nome1, ".\n")
            }
        }
        senao
        {
            se (nome1 < nome2)
            {
                escreva (nome3, " vem antes de ", nome1, " que vem antes de ", nome2, ".\n")
            }
            senao
            {
                escreva (nome3, " vem antes de ", nome2, " que vem antes de ", nome1, ".\n")
            }
        }
    }
}

