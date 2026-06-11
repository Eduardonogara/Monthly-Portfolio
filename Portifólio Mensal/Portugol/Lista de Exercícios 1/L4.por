
// Faça um algoritmo que calcule o consumo médio de combustível de um carro,
//entendemos que o consumo médio é a quantidade de quilômetros dividida pela
//quantidade de litros de combustível.

programa {
  funcao inicio() {
    
    inteiro cm, km, l

    escreva("Programa para calcular consumo médio de combustivel! :) \n")

    escreva("Para começarmos, digite quantos quilômetros foram rodados: ")
    leia(km)

    escreva("Agora, digite quantos litros de combustível foram usados: ")
    leia(l)

    cm = km / l

    escreva("O consumo médio de sua viagem foi de " , cm, " km / litro")

  }
}
