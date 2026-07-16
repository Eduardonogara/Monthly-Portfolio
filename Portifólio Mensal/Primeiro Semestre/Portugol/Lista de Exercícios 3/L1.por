
//Faça um algoritmo que leia dois valores e escreva o maior deles.

programa {
  funcao inicio() {

    inteiro a,b

    escreva("Digite o primeiro número: ")
    leia(a)
    
    escreva("Digite o segundo número: ")
    leia(b)

    se(a > b){
      escreva("O primeiro número é maior que o segundo")
    }

    senao{
      escreva("O segundo número é maior que o primeiro")
    }
  }
}
