programa {
  funcao inicio() {
  real n1,n2
  inteiro media,ch,p
  real f

  escreva ("Digite Suas 2 Notas: \n")
  leia (n1,n2)
  
  escreva ("Escreva sua Carga Horaria (número de aulas): \n")
  leia (ch)

  escreva ("Escreva a quantidade de Presenças (número de aulas): \n")
  leia (p)
  
  media = ( n1 + n2 )/2

  f = (p * 100) / ch

    se (media >= 6.0 e f >= 75)
        {
            escreva ("Aluno APROVADO! \n")
        }
        senao
        {
            escreva ("Aluno REPROVADO! \n")
        }

  
  }
}
