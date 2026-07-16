programa {
  funcao inicio() {
    
    real n1, n2, soma

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    soma = n1 + n2

    se(soma > 10){
      escreva("Seu número ", soma, " é maior que dez")
    }

    senao{
      escreva("Seu número ", soma, " é menor que dez")
    }
  }
}
