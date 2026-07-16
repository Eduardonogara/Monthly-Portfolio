
//7 - Faça um algoritmo que leia 10 números reais e informe quantos desses números
//entre 100 e 200 foram digitados. PARA

programa {
  funcao inicio() {

    real x
    inteiro cont = 0
    inteiro i = 0

    para(i = 0; i <= 10; i++){

      escreva("Digite um número: ")
      leia(x)

      se(x >= 100 e x <= 200){
        
        cont++

      }
    }

    escreva("A quantia de números digitados entre 100 e 200 foi de: ", cont)
    
  }
}
