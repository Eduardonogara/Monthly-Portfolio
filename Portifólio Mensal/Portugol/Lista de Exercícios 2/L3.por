
//Faça um algoritmo que calcule a média de quatro números inteiros. Os números
//devem ser fornecidos pelo usuário.

programa {
  funcao inicio() {

    inteiro n1,n2,n3,n4, media

    escreva("Programa para calcular média! :) \n")

    escreva("Digite o primeiro número: ")
    leia(n1)
    
    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    escreva("Digite o quarto número: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva("A média dos quatro números digitados foi de ", media)

  }
}
