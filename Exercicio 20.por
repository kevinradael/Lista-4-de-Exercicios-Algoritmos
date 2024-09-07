programa {
  funcao inicio () {
  real lado1, lado2, lado3
        
        escreva ("Digite o comprimento do primeiro lado: ")
        leia (lado1)
        
        escreva ("Digite o comprimento do segundo lado: ")
        leia (lado2)
        
        escreva ("Digite o comprimento do terceiro lado: ")
        leia (lado3)
        
        se (lado1 == lado2 e lado2 == lado3)
        {
            escreva ("O triângulo é equilátero.")
        }
        senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3)
        {
            escreva ("O triângulo é isósceles.")
        }
        senao
        {
            escreva ("O triângulo é escaleno.")
        }
    }
}
