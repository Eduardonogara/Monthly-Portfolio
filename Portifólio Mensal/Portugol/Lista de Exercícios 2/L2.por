
//Faça um algoritmo para calcular e exibir o valor de uma prestação em atraso.
//prestacao_atrasada <- prestacao + (prestacao*(taxa/100)*num_dias_atraso), taxa é
//o percentual de juros por dia, num_dias_atraso é o número de dias em atraso e
//prestação é o valor da prestação normal. O valor da prestação, a taxa e o número
//de dias em atraso devem ser fornecidos pelo usuário.

programa {
  funcao inicio() {

    real p, pa, tax, nda

    escreva("Programa para calcular uma prestação atrasada! :) \n")

    escreva("Digite o valor prestação: ")
    leia(p)

    escreva("Digite o valor da taxa: ")
    leia(tax)

    escreva("Digite quantos dias está atrasada: ")
    leia(nda)
  
    pa= p + ( p * ( tax / 100 ) * nda)

    escreva("O valor da prestação atrasada é de: ", pa)

  }
}