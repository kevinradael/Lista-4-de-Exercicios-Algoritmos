programa{
    funcao inicio (){
        real PAD, PAS

        escreva ("Digite a Pressão Arterial Diastólica (PAD) em mmHg: ")
        leia (PAD)

        escreva ("Digite a Pressão Arterial Sistólica (PAS) em mmHg: ")
        leia (PAS)

        se (PAD < 85 e PAS < 130)
        {
            escreva ("Classificação: Normal\n")
        }
        senao se ((PAD >= 85 e PAD <= 89) e (PAS >= 130 e PAS <= 139))
        {
            escreva ("Classificação: Normal limítrofe\n")
        }
        senao se ((PAD >= 90 e PAD <= 99) e (PAS >= 140 e PAS <= 159))
        {
            escreva ("Classificação: Hipertensão leve (estágio 1)\n")
        }
        senao se ((PAD >= 100 e PAD <= 109) e (PAS >= 160 e PAS <= 179))
        {
            escreva ("Classificação: Hipertensão moderada (estágio 2)\n")
        }
        senao se (PAD >= 110 e PAS >= 180)
        {
            escreva ("Classificação: Hipertensão grave (estágio 3)\n")
        }
        senao se (PAD < 90 e PAS >= 140)
        {
            escreva ("Classificação: Hipertensão sistólica isolada\n")
        }
        senao
        {
            escreva ("Classificação: Valores fora das faixas padrão.\n")
        }
    }
}
