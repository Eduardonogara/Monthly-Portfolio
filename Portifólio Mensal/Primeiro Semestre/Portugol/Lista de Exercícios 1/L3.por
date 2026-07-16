
//Escreva um programa que leia o nome de uma pessoa, sua idade. Escreva o
//nome da pessoa e a idade que ela terá daqui 5 anos.

programa {
  funcao inicio() {
    
    cadeia name
    inteiro age, age5

    escreva("Programa para dizer que idade você terá em 5 anos! :) \n")

    escreva("Digite seu nome: ")
    leia(name)
    
    escreva("Digite sua idade: ")
    leia(age)

    age5 = age + 5

    escreva(name, " sua idade em 5 anos será provavelmente ", age5, " anos")

  }
}
