programa{
    funcao inicio (){
        
        cadeia nome1, nome2, nome3
        inteiro idade1, idade2, idade3
        caracter sexo1, sexo2, sexo3
        real salario1, salario2, salario3
        real tH = 0
        real tM = 0
        inteiro cH = 0
        inteiro cM = 0

        escreva ("Digite o nome da primeira pessoa: ")
        leia (nome1)
        escreva("Digite a idade da primeira pessoa: ")
        leia (idade1)
        escreva("Digite o sexo da primeira pessoa (M/F): ")
        leia (sexo1)
        escreva("Digite o salário da primeira pessoa: ")
        leia (salario1)

        escreva ("Digite o nome da segunda pessoa: ")
        leia (nome2)
        escreva ("Digite a idade da segunda pessoa: ")
        leia (idade2)
        escreva("Digite o sexo da segunda pessoa (M/F): ")
        leia(sexo2)
        escreva ("Digite o salário da segunda pessoa: ")
        leia (salario2)

        escreva ("Digite o nome da terceira pessoa: ")
        leia (nome3)
        escreva ("Digite a idade da terceira pessoa: ")
        leia (idade3)
        escreva ("Digite o sexo da terceira pessoa (M/F): ")
        leia (sexo3)
        escreva ("Digite o salário da terceira pessoa: ")
        leia (salario3)

        se (sexo1 == 'M')
        {
            tH = tH + salario1
            cH = cH + 1
        }
        senao se (sexo1 == 'F')
        {
            tM = tM + salario1
            cM = cM + 1
        }

        se (sexo2 == 'M')
        {
            tH = tH + salario2
            cH = cH + 1
        }
        senao se (sexo2 == 'F')
        {
            tM = tM + salario2
            cM = cM + 1
        }

        se (sexo3 == 'M')
        {
            tH = tH + salario3
            cH = cH + 1
        }
        senao se (sexo3 == 'F')
        {
            tM = tM + salario3
            cM = cM + 1
        }

        se (cH > 0 e cM > 0)
        {
            real mediaHomens = tH / cH
            real mediaMulheres = tM / cM

            se (mediaHomens > mediaMulheres)
            {
                escreva ("Homens ganham mais.\n")
            }
            senao se (mediaMulheres > mediaHomens)
            {
                escreva ("Mulheres ganham mais.\n")
            }
            senao
            {
                escreva ("Homens e mulheres ganham o mesmo.\n")
            }
        }
        senao
        {
            escreva ("Impossível determinar: faltam dados suficientes.\n")
        }
    }
}
