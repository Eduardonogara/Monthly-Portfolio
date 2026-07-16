
//Faça um algoritmo que leia as notas da 1ª e 2ª avaliação de um aluno. Calcule a
//média aritmética simples e escreva uma mensagem que diga se o aluno foi ou não
//aprovado (considerar que se a nota for igual ou maior que 6 o aluno é aprovado).
//Escreva juntamente com a mensagem o nome e a média calculada.

programa {
  funcao inicio() {

    cadeia name
    inteiro n1, n2, media

    escreva("Digite o seu nome: ")
    leia(name)

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva(name, ", sua média ficou de: ", media, "\n")

    se(media >= 6){

      escreva("Você foi aprovado!")

    }

    senao{

      escreva("Você foi reprovado!")

    }
  }
}
