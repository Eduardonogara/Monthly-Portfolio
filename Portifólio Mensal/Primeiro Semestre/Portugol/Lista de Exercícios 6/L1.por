
//1 - Escreva um algoritmo que receba 15 números e imprima quantos números
//maiores que 30 foram digitados. PARA

programa {
  funcao inicio() {

    inteiro x
    inteiro cont = 0
    inteiro i = 0

    para(i = 0; i <= 15; i++){

      escreva("Digite um número: ")
      leia(x)

      se(x > 30){
        
        cont++

      }
    }

    escreva("A quantia de números digitados maiores que 30 foi: ", cont)
    
  }
}
