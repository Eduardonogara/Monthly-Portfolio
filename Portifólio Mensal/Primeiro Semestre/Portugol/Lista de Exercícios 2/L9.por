
//Faça um algoritmo que leia a quantidade de produtos comprados e o valor
//unitário de cada produto. Após, calcule e exiba:
//o valor total da compra;
//o valor do desconto de 10%;
//e o valor final a pagar com desconto.

programa {
  funcao inicio() {
    
    inteiro quant
    real val, tot, desc, valf

    escreva("Programa para quantidade de produtos comprados e valor de cada produto! :) \n")

    escreva("Digite a quantidade de produtos: ")
    leia(quant)

    escreva("Digite o valor de cada produto: ")
    leia(val)

    tot = quant * val
    desc = tot * 0.10
    valf = tot - desc

    escreva("Valor final da compra: ", tot, "\n")
  
    escreva("Desconto: ", desc, "\n")

    escreva("Valor final com desconto: ", valf)

  }
}
