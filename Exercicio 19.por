programa{
    funcao inicio (){
        inteiro A, B, maior, menor, subtracao, produto
        
        escreva ("Digite o valor de A: ")
        leia (A)
        
        escreva ("Digite o valor de B: ")
        leia (B)
        
        se (A > B)
        {
            maior = A
            menor = B
        }
        senao
        {
            maior = B
            menor = A
        }
        
        subtracao = maior - menor
        produto = maior * menor
        
        escreva ("Subtração do maior pelo menor: ", subtracao, "\n")
        escreva ("Produto do maior pelo menor: ", produto)
    }
}

