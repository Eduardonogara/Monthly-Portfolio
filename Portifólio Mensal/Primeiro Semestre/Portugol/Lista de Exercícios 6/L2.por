
//2 - Faça um programa que calcule a tabuada de qualquer número, e o limite de
//cálculo deve ser definido pelo usuário. PARA

programa {
  funcao inicio() {

    inteiro x, y
    inteiro i = 1

    escreva("Digite a tabuada que você quer saber: ")
    leia(x)

    escreva("Digite até qual tabuada você quer saber: ")
    leia(y)

    para(i = 1; i <= y; i++){

      escreva(x, " x ", i, " = ", x * i, "\n")

    }
  }
}