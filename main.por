programa
{
    funcao inicio()
    {
        cadeia nome = ""
        enquanto (nome != "sair"){
            escreva("Digite um nome")
            leia(nome)
            se (nome != "sair"){
                escreva("Ola ", nome, "\n")
            }
        }
        escreva("Ate logo!")
    }
}
