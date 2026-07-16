
//Escreva um programa que peça o ano atual e o ano de nascimento. A partir
//dessas informações, calcule a provável idade da pessoa e exiba na tela.

programa {
  funcao inicio() {
    
    inteiro aa, an, age

    escreva("Programa para dizer sua provável idade com base no ano de nascimento e o ano atual! :) \n")

    escreva("Para começarmos, digite seu ano de nascimento: ")
    leia(an)

    escreva("Agora, digite o ano atual: ")
    leia(aa)

    age = aa - an

    escreva("A sua idade é de provavelmente ", age, " anos")

  }
}

