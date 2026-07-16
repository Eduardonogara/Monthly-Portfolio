
//10 – Leia o nome e a nota de vários alunos. O cadastro deverá continuar até que
//seja informado o nome "SAIR". Ao final, informe a quantidade de alunos aprovados
//e reprovados, considerando média 6. ENQUANTO

programa {
  funcao inicio() {

    cadeia nome 
    inteiro cont1 = 0, cont2 = 0
    real n1, n2, media 

    escreva("Caso queira sair do sistema digite 'SAIR' na aba nome do aluno. \n")
    
    escreva("Digite o nome do aluno: ")
    leia(nome)

    enquanto(nome != "SAIR"){

      escreva("Digite a primeira nota: ")
      leia(n1)

      escreva("Digite a segunda nota: ")
      leia(n2)

      media = (n1 + n2) / 2

      se(media >= 6){

        cont1++

      }
      senao{

        cont2++

      }

      escreva("Digite o nome do próximo aluno (ou 'SAIR'): ")
      leia(nome)

    }

    escreva("Quantidade de alunos aprovados: ", cont1, "\n")
    escreva("Quantidade de alunos reprovados: ", cont2, "\n")

  }
}