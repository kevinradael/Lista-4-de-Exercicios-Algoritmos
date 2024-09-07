programa {
    funcao inicio (){
        cadeia nome1, nome2, nome3
        cadeia menor, maior

        escreva ("Digite o primeiro nome: ")
        leia (nome1)

        escreva ("Digite o segundo nome: ")
        leia (nome2)

        escreva ("Digite o terceiro nome: ")
        leia (nome3)

        se (nome1 < nome2 e nome1 < nome3)
        {
            menor = nome1
        }
        senao se (nome2 < nome1 e nome2 < nome3)
        {
            menor = nome2
        }
        senao
        {
            menor = nome3
        }

        se (nome1 > nome2 e nome1 > nome3)
        {
            maior = nome1
        }
        senao se (nome2 > nome1 e nome2 > nome3)
        {
            maior = nome2
        }
        senao
        {
            maior = nome3
        }

        escreva ("O menor nome é: ", menor)
        escreva ("O maior nome é: ", maior)
    }
}

