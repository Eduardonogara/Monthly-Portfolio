
//Faça um algoritmo que leia o nome de um piloto, leia a distância percorrida em
//km e o tempo que o piloto levou para percorrê-la (em horas). O algoritmo deve
//calcular a velocidade média (velocidade = distancia / tempo) - em km/h, e exibir a
//seguinte frase:
//A velocidade média do <nome do piloto> foi <velocidade media calculada> km/h

programa {
  funcao inicio() {

    cadeia name
    real vm, dist, temp

    escreva("Programa para calcular velocidade média! :) \n")

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite a distância percorrida em quilômetros: ")
    leia(dist)

    escreva("Digite o tempo do percurso em horas: ")
    leia(temp)

    vm = dist / temp

    escreva("A velocidade média do piloto ", name," no percurso foi de ", vm, " Km/h")


    
  }
}
