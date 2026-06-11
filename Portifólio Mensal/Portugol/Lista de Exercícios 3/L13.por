
//Faça um algoritmo que leia a idade de uma pessoa e informe em qual categoria
//ela pode entrar em uma competição:
//Até 12 anos - Infantil
//De 13 a 17 anos - Juvenil
//De 18 a 39 anos - Adulto
//40 anos ou mais - Master

programa {
  funcao inicio() {

    cadeia name, categoria
    inteiro age

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite sua idade: ")
    leia(age)

    se(age <=12){
      categoria = "Infantil"
    }

    se(age >= 13 e age <=17){
      categoria = "Juvenil"
    }

    se(age >= 18 e age <=39){
      categoria = "Adulto"
    }

    se(age >= 40){
      categoria = "Master"
    }

    escreva(name, " sua categoria é: ", categoria)
    
  }
}
