
//Utilizando a estrutura escolha, crie um algoritmo que leia duas variáveis e, a
//partir da escolha do usuário, realize as quatro operações básicas.
//Se o usuário escolher 1 realizar operação de adição;
//Se o usuário escolher 2 realizar operação de subtração;
//Se o usuário escolher 3 realizar operação de multiplicação;
//Se o usuário escolher 4 realizar operação de divisão

programa {
  funcao inicio() {

    real n1, n2
    inteiro op

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Escolha '1' para Adicionar, '2' para Subtrair, '3' para Multiplicar e '4' para Dividir. \n")
    leia(op)

    escolha(op){

      caso 1:
      escreva(n1 + n2)
      pare

      caso 2:
      escreva(n1 - n2)
      pare

      caso 3:
      escreva(n1 * n2)
      pare

      caso 4:
      escreva(n1 / n2)
      pare

      caso contrario:
      escreva("Escolha uma operação válida!")
      pare

    }
  }
}
