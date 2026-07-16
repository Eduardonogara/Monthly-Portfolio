
// Faça um algoritmo que leia a idade de uma pessoa e escreva uma mensagem
//informando em qual faixa etária ela se encontra:
//Criança: até 12 anos
//Adolescente: de 13 até 17 anos
//Adulto: de 18 até 59 anos
//Idoso: 60 anos ou mais

programa {
  funcao inicio() {
    
    cadeia name
    inteiro age

    escreva("Digite seu nome: ")
    leia(name)
    
    escreva("Digite sua idade: ")
    leia(age)

    escreva(name, ", ")

    se(age < 13){

      escreva("Você é uma criança")

    }
       se(age > 12 e age < 18){

      escreva("Você é um adolescente")

    }
       se(age > 17 e age < 60){

      escreva("Você é um adulto(a)")

    }
       se(age >= 60){

      escreva("Você é um idoso(a)")

    }
  }
}
