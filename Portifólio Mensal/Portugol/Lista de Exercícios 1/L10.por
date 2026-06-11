
//Faça um algoritmo que leia a quantidade de horas trabalhadas por um
//funcionário no mês e o valor recebido por hora. Em seguida, calcule e exiba o
//salário total do funcionário.

programa {
  funcao inicio() {

    real h, vh, sal

    escreva("Programa para calcular salário com base em horas trabalhadas! :) \n")

    escreva("Para começarmos, digite quantas horas o senhor(a) trabalhou esse mês: ")
    leia(h)

    escreva("Agora digite o valor acertado para as horas trabalhadas: ")
    leia(vh)

    sal = h * vh

    escreva("Seu salário total foi de ", sal, " esse mês")
  
  }
}
