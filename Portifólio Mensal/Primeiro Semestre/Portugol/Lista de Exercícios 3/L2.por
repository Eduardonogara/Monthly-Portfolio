
//Encontre o dobro de um determinado número caso ele seja positivo e o seu triplo
//caso seja negativo, imprimindo o resultado. Se o número for igual a zero escreva
//“Não há informação a ser exibida”.


programa {
  funcao inicio() {
     
    inteiro a

    escreva("Digite o número: ")
    leia(a)
    
    se( a > 0){
      escreva("O número é positivo: ", a * 2)
    }

    se( a < 0){
      escreva("O número é negativo: ", a * 3)
    }

    senao{
      escreva("Não há informação a ser exibida")
    }
    
  }
}
