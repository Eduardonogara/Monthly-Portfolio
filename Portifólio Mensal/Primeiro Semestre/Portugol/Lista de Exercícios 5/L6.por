
//6 - Crie um algoritmo que leia de 5 alunos, o nome e duas notas cada, ao final deve
//se apresentar o nome e a média do aluno e indicar se ele foi aprovado ou não.
//(Nesse caso, considerar notas 6 ou mais para aprovação). PARA

programa {
  funcao inicio() {

    inteiro cont = 0
    inteiro n1, n2 
    real media
    cadeia name

    para(cont = 0; cont < 5; cont++){

      escreva("Digite seu nome: ")
      leia(name)

      escreva("Digite a primeira nota: ")
      leia(n1)

      escreva("Digite a segunda nota: ")
      leia(n2)

      media = (n1 + n2) / 2

      se(media >= 6){

      escreva(name, " sua média ficou de: ", media," e voce foi aprovado \n")

      }

      senao{

      escreva(name, " sua média ficou de: ", media," e voce foi reprovado \n")
      
      }
    }
  }
}
