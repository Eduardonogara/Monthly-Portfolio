programa {
  funcao inicio() {

    inteiro x, tab

    inteiro cont = 1

    escreva("Digite o numero da tabuada para obter os resultados: ")
    leia(tab)

    enquanto(cont <=10){

      x = tab * cont

      escreva(tab," x ", cont, " = ", x, "\n")

      cont ++

    }
  }
}
