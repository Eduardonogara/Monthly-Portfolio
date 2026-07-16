
//12 - Faça um algoritmo que leia vários números inteiros até que seja digitado 0. Ao
//final informe: ENQUANTO
//● a soma dos números;
//● a média;
//● o maior número;
//● o menor número.

programa {
  funcao inicio() {

    inteiro numero, soma = 0, contador = 0
    inteiro maior = 0, menor = 0
    real media = 0.0

    escreva("Digite vários números inteiros (Digite 0 para sair):\n")
    escreva("Digite um número: ")
    leia(numero)

    enquanto (numero != 0) {

      soma = soma + numero

      contador++

      se (contador == 1) {

        maior = numero

        menor = numero

      } 
      senao {
       
        se (numero > maior) {

          maior = numero

        }

        se (numero < menor) {

          menor = numero

        }
      }

      escreva("Digite um número: ")
      leia(numero)

    }

    se (contador > 0) {
      media = t.inteiro_para_real(soma) / contador

      escreva("A soma dos números: ", soma, "\n")
      escreva("A média dos números: ", media, "\n")
      escreva("O maior número digitado: ", maior, "\n")
      escreva("O menor número digitado: ", menor, "\n")

    } 
    senao {

      escreva("\nNenhum número válido foi digitado.")

    }
  }
}