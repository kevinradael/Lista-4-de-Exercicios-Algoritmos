programa{
    funcao inicio (){
        cadeia nome, tipoSanguineo

        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite o tipo sanguíneo da pessoa (A+, A-, B+, B-, AB+, AB-, O+, O-): ")
        leia (tipoSanguineo)

        escreva ("Nome: ", nome, "\n")

        se (tipoSanguineo == "A+")
        {
            escreva ("Pode doar para: A+, AB+\n")
            escreva ("Pode receber de: A+, A-, O+, O-\n")
        }
        senao se (tipoSanguineo == "A-")
        {
            escreva ("Pode doar para: A+, A-, AB+, AB-\n")
            escreva ("Pode receber de: A-, O-\n")
        }
        senao se (tipoSanguineo == "B+")
        {
            escreva ("Pode doar para: B+, AB+\n")
            escreva ("Pode receber de: B+, B-, O+, O-\n")
        }
        senao se (tipoSanguineo == "B-")
        {
            escreva ("Pode doar para: B+, B-, AB+, AB-\n")
            escreva ("Pode receber de: B-, O-\n")
        }
        senao se (tipoSanguineo == "AB+")
        {
            escreva ("Pode doar para: AB+\n")
            escreva ("Pode receber de: A+, A-, B+, B-, AB+, AB-, O+, O-\n")
        }
        senao se (tipoSanguineo == "AB-")
        {
            escreva ("Pode doar para: AB+, AB-\n")
            escreva ("Pode receber de: A-, B-, AB-, O-\n")
        }
        senao se (tipoSanguineo == "O+")
        {
            escreva ("Pode doar para: A+, B+, AB+, O+\n")
            escreva ("Pode receber de: O+, O-\n")
        }
        senao se (tipoSanguineo == "O-")
        {
            escreva ("Pode doar para: A+, A-, B+, B-, AB+, AB-, O+, O-\n")
            escreva ("Pode receber de: O-\n")
        }
        senao
        {
            escreva ("Tipo sanguíneo inválido.\n")
        }
    }
}
