
//Um determinado clube de futebol pretende classificar seus atletas em categorias
//e para isto ele contratou um programador para criar um programa que executasse esta tarefa.
//O clube criou uma tabela que continha a faixa etária do atleta e sua
//categoria. A tabela está demonstrada abaixo:
//IDADE CATEGORIA
//De 05 a 10 Infantil
//De 11 a 15 Juvenil
//De 16 a 20 Junior
//De 21 a 25 Profissional
//Construa um programa que solicite o nome e a idade de um atleta e imprima o seu
//nome e a categoria a qual ele pertence.


programa {
  funcao inicio() {

    cadeia name, categoria
    inteiro age

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite sua idade: ")
    leia(age)

    se(age >= 5 e age <=10){
      categoria = "Infantil"
    }

    se(age >= 11 e age <=15){
      categoria = "Juvenil"
    }

    se(age >= 16 e age <=20){
      categoria = "Junior"
    }

    se(age >= 21 e age <=25){
      categoria = "Profissional"
    }

    escreva(name, " sua categoria é: ", categoria)
    
  }
}
