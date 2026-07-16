programa {
  funcao inicio() {

    cadeia nome
    
    escreva("Digite o nome: ")
    leia(nome)

    enquanto(nome != "FIM" e nome != "fim" e nome != "Fim"){

      escreva("Nome digitado = ", nome, "\n")

      escreva("Digite o próximo nome ou 'FIM' para sair \n")
      leia(nome)
      
    }
  }
}
