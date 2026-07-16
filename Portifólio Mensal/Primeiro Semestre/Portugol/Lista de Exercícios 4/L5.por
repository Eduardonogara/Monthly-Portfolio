
//Faça um algoritmo que leia o ano atual e o ano de nascimento de uma pessoa.
//Escreva uma mensagem que diga se ela poderá ou não votar este ano (não é
//necessário considerar o mês em que a pessoa nasceu). Lembrando que para votar
//o usuário precisa ter 16 anos ou mais.

programa {
  funcao inicio() {

    cadeia name
    inteiro an,at

    escreva("Digite o seu nome: ")
    leia(name)
    
    escreva("Digite o ano de seu nascimento: ")
    leia(an)

    escreva("Digite o ano atual: ")
    leia(at)

    escreva(name, ", ")

    se((at - an) >= 16){
      escreva("você pode votar!")
    }

    senao{
      escreva("você não pode votar!")
    }






  }
}
