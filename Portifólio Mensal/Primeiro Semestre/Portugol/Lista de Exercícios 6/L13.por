
//13 - Faça um algoritmo utilizando a estrutura de repetição ENQUANTO que leia o
//nome e a idade de várias pessoas. O cadastro deverá continuar até que seja
//informado o nome "FIM". Ao término da execução, o algoritmo deverá exibir:
//● A quantidade total de pessoas cadastradas;
//● A média das idades informadas;
//● O nome da pessoa mais velha e sua idade.

programa {
  funcao inicio() {

    cadeia nome, nome_mais_velho
    inteiro idade, total_pessoas = 0, soma_idades = 0, maior_idade = -1
    real media_idades = 0.0

    escreva("Para encerrar o programa, digite 'FIM' no nome.\n\n")
    
    escreva("Digite o nome da pessoa: ")
    leia(nome)

    enquanto (nome != "FIM") {

      escreva("Digite a idade de ", nome, ": ")
      leia(idade)

      total_pessoas++

      soma_idades = soma_idades + idade

      se (idade > maior_idade) {

        maior_idade = idade

        nome_mais_velho = nome

      }

      escreva("Digite o nome da próxima pessoa (ou 'FIM'): ")
      leia(nome)

    }

    se (total_pessoas > 0) {

      media_idades = soma_idades / total_pessoas

      escreva("Quantidade total de pessoas: ", total_pessoas, "\n")
      escreva("Média das idades informadas: ", media_idades, " anos\n")
      escreva("Pessoa mais velha: ", nome_mais_velho, " com ", maior_idade, " anos.\n")

    } 
    senao {

      escreva("\nNenhuma pessoa foi cadastrada.")
      
    }
  }
}
