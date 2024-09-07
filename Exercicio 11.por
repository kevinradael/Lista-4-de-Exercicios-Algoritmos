programa{
    funcao inicio (){
        inteiro ano

        escreva ("Digite um ano (formato de 4 dígitos): ")
        leia (ano)

        se (ano >= 1000 e ano <= 9999)
        {
            se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
            {
                escreva ("O ano ", ano, " é bissexto.\n")
            }
            senao
            {
                escreva ("O ano ", ano, " não é bissexto.\n")
            }
        }
        senao
        {
            escreva ("Erro: Por favor, insira um ano com 4 dígitos.\n")
        }
    }
}
