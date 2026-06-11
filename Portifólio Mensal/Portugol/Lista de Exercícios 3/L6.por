
//Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é
//divisível por 10, por 5 ou por 2 ou se não é divisível por nenhum deles.

programa {
  funcao inicio() {
    
    inteiro a

    escreva("Digite o número: ")
    leia(a)

    se( a % 10 == 0){
      escreva("Seu número é divisível por 10")
    }

    senao se( a % 5 == 0){
      escreva("Seu número é divisível por 5")
    }

    senao se( a % 2 == 0){
      escreva("Seu número é divisível por 2")
    }

    senao{
      escreva("Seu número não é divisível por nenhum deles.")
    }
    
  }
}
