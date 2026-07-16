
//Faça um algoritmo que leia dois valores e os escreva em ordem crescente.

programa {
  funcao inicio() {

    inteiro n1,n2

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    se(n1>n2){

      escreva(n1, ", ", n2)

    }
    senao{

      escreva(n2, ", ", n1)

    }
  }
}
