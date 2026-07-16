
//4 – Escreva um algoritmo que leia 10 números e escreva o número e seu quadrado
//e seu triplo. Utilize ENQUANTO.

programa {
  funcao inicio() {

    inteiro cont = 1
    inteiro a 

    enquanto(cont <= 10){

      escreva("Digite um número: ")
      leia(a)

      escreva(a * a, "\n")
      escreva(a * 3, "\n")

      cont++

    }
  }
}
