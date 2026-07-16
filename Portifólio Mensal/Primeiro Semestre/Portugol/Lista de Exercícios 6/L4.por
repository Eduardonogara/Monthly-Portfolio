
//4 - Faça um algoritmo que leia 10 números informados pelo usuário e, ao final, exiba
//a quantidade ímpares digitados. PARA

programa {
  funcao inicio() {

    inteiro x
    inteiro i = 1
    inteiro cont = 0

    para(i = 1; i <= 10; i++){

      escreva("Digite um número: ")
      leia(x)

      se(x % 2 != 0){

        cont++
        
      }
    }

    escreva("A quantidade de números ímpares digitados foi de: ",cont)

  }
}

