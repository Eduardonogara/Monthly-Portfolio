
//3 - Gere todos os números ímpares entre 100 e 200 e informe também quantos
//foram gerados. PARA

programa {
  funcao inicio() {

    inteiro i = 100
    inteiro x
    inteiro cont = 0

    para(i = 100; i <= 200; i++){

      x = i

      se(x % 2 != 0){

        escreva(x, "\n")

        cont++

      }
    }

    escreva("a quantidade de números ímpares entre 100 e 200 foi: ", cont)

  }
}
