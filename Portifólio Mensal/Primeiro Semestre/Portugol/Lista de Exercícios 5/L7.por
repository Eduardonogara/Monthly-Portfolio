
//7 – Criar um algoritmo que leia o nome e o peso da pessoa até que o nome da
//pessoa seja “PEDRO”.

programa {
  funcao inicio() {
    
    cadeia name
    inteiro wei

    escreva("Digite um nome: ")
    leia(name)

    enquanto(name != "PEDRO"){

      escreva("Nome digitado = ", name, "\n")

      escreva("Digite um nome: ")
      leia(name)

      escreva("Digite um peso: ")
      leia(wei)
      
    }

    escreva("Você digitou o nome proibido!")
    
  }
}
