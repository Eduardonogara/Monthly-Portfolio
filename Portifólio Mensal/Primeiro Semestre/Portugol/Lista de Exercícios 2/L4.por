
//Faça um algoritmo que lê o nome de um vendedor, lê o salário fixo do vendedor,
//lê o total (em reais) de vendas por ele efetuadas e lê o percentual que ganha sobre
//o total de vendas. O algoritmo deve calcular o salário total do vendedor e exibir, ao
//final, a seguinte frase:
//O vendedor <nome do vendedor> recebeu <salario total> reais.

programa {
  funcao inicio() {

    cadeia name
    real salf, tax, salt
    inteiro sales

    escreva("Programa para calcular salário! :) \n")

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite o salário fixo: ")
    leia(salf)

    escreva("Digite o total de vendas: ") 
    leia(sales) 

    escreva("Digite o percentual de vendas:")
    leia(tax)

    salt = salf + tax * sales
    
    escreva("O vendedor ", name, " recebeu ", salt, " reais")
    
  }
}
