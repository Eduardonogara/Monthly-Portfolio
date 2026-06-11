
//Crie um algoritmo para ler uma letra do alfabeto e mostrar uma mensagem: se é
//vogal ou consoante.

programa {
  funcao inicio() {

    cadeia a

    escreva("Digite sua letra: ")
    leia(a)

    se(a == 'a' ou 'e' ou 'i' ou 'o' ou 'u' ou 'A' ou 'E' ou 'I' ou 'O' ou 'U'){
      escreva("Sua letra é uma vogal")
    }
    senao{
      escreva("Sua letra é uma consoante")
    }
    
  }
}
