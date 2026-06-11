
// Faça um algoritmo que leia os valores A, B, C e imprima na tela se o produto de
//A e B é menor que C, senão escreva uma mensagem dizendo que não há resultado
//a ser impresso na tela.

programa {
  funcao inicio() {

    inteiro a,b,c

    escreva("Digite o primeiro número(a): ")
    leia(a)

    escreva("Digite o segundo número(b): ")
    leia(b)

    escreva("Digite o terceiro número(c): ")
    leia(c)

    se((a * b) < c){
      escreva("Seu produto de a * b é menor que c !")
    }
    
    senao{
      escreva("Não há resultado a ser impresso na tela")
    }
  }
}
