
//Ler uma temperatura em graus Celsius e apresentá-la convertida em graus
//Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.

programa {
  funcao inicio() {

    inteiro c, f

    escreva("Programa para transformar temperatura de célsius para Fahrenheit! :) \n")

    escreva("Digite a temperatura em graus célsius: ")
    leia(c)

    f = (9*c + 160) / 5

    escreva("Sua temperatura em graus Fahrenheit é de ", f, " graus")

  }
}
