
//Escreva um programa que leia 2 valores: base e altura. Após, calcule a área do
//triângulo, sabendo que a fórmula é área = (base * altura) / 2.

programa {
  funcao inicio() {
    
    real base, altura, area
    
    escreva("Programa para calcular a área de um triângulo :) \n")
    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ")
    leia(altura)

    area = (base * altura) / 2

    escreva("A Área do triangulo é de: ", area)

  }
}
