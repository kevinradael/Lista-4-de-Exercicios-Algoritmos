programa{
    funcao inicio (){
        inteiro ano

        escreva ("Digite um ano (formato de 4 d�gitos): ")
        leia (ano)

        se (ano >= 1000 e ano <= 9999)
        {
            se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
            {
                escreva ("O ano ", ano, " � bissexto.\n")
            }
            senao
            {
                escreva ("O ano ", ano, " n�o � bissexto.\n")
            }
        }
        senao
        {
            escreva ("Erro: Por favor, insira um ano com 4 d�gitos.\n")
        }
    }
}
