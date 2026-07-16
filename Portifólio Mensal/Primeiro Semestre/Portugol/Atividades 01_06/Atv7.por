programa {
  funcao inicio() {

    real n1, n2, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    
    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1+ n2) / 2

    se(media > 6) {
      escreva("Média superior à nota miníma!")
    }

    senao se (media == 6){
      escreva("Média igual à nota miníma!")
       }

    senao{
      escreva("Média inferior à nota miníma!")
    }
  }
}
