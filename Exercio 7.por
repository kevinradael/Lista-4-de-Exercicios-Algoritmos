programa {
  funcao inicio() {
   real n1,n2,n3,menor,maior 

   escreva ("Digite o Primeiro valor: ") 
   leia (n1)

   escreva ("Digite o Segundo Valor: ")
   leia (n2)

   escreva ("Digite o Terceiro Valor: ")
   leia (n3)

   maior = n1

   se (n2 > maior){
            maior = n2
        }
   se (n3 > maior)
        {
            maior = n3
            }
   menor = n1

   se (n2 < menor){
            menor = n2
        }
   se (n3 < menor)
        {
            menor = n3
            }

   escreva ("O maior é ",maior," O menor é o ",menor)
  }
}
