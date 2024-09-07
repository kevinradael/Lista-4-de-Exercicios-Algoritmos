programa{
    funcao inicio (){
        real PAD, PAS

        escreva ("Digite a Press�o Arterial Diast�lica (PAD) em mmHg: ")
        leia (PAD)

        escreva ("Digite a Press�o Arterial Sist�lica (PAS) em mmHg: ")
        leia (PAS)

        se (PAD < 85 e PAS < 130)
        {
            escreva ("Classifica��o: Normal\n")
        }
        senao se ((PAD >= 85 e PAD <= 89) e (PAS >= 130 e PAS <= 139))
        {
            escreva ("Classifica��o: Normal lim�trofe\n")
        }
        senao se ((PAD >= 90 e PAD <= 99) e (PAS >= 140 e PAS <= 159))
        {
            escreva ("Classifica��o: Hipertens�o leve (est�gio 1)\n")
        }
        senao se ((PAD >= 100 e PAD <= 109) e (PAS >= 160 e PAS <= 179))
        {
            escreva ("Classifica��o: Hipertens�o moderada (est�gio 2)\n")
        }
        senao se (PAD >= 110 e PAS >= 180)
        {
            escreva ("Classifica��o: Hipertens�o grave (est�gio 3)\n")
        }
        senao se (PAD < 90 e PAS >= 140)
        {
            escreva ("Classifica��o: Hipertens�o sist�lica isolada\n")
        }
        senao
        {
            escreva ("Classifica��o: Valores fora das faixas padr�o.\n")
        }
    }
}
