
//Faça um algoritmo que leia quantos gols o TIME A marcou em uma partida e leia
//quantos gols o TIME B marcou. Escrever o nome do vencedor. Caso não haja
//vencedor deverá ser impressa a palavra EMPATE. Você determina quais são os
//times. O nome dos times deve aparecer na mensagem final.

programa {
  funcao inicio() {

    cadeia na,nb
    inteiro ga,gb

    escreva("Digite o nome primeiro time: ")
    leia(na)
    
    escreva("Digite o nome do segundo time: ")
    leia(nb)

    escreva("Digite a quantia de gols do primeiro time: ")
    leia(ga)

    escreva("Digite a quantia de gols do segundo time: ")
    leia(gb)

    escreva("Nome do primeiro time: ",na, "\n")
    escreva("Nome do segundo time: ",nb, "\n")
    escreva("Gols do primeiro time: ",ga, "\n")
    escreva("Gols do segundo time: ",gb, "\n")

    se(ga > gb){

      escreva("O time ", na, " venceu com ", ga, " gols!")

    }
    senao se (ga == gb){

      escreva("Empate ;-;")

    }
    senao{

      escreva("O time ",nb," venceu com ", gb, " gols!")

    }
  }
}