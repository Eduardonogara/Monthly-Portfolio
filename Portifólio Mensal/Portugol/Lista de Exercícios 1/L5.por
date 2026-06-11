
//Em uma determinada escola, um professor aplicou 2 provas e 1 trabalho durante
//o semestre letivo. A primeira prova teve peso 2. A segunda prova teve peso 3. E o
//trabalho teve peso 5. Portanto, você deve criar um programa que calcule a sua
//média neste semestre.

programa {
  funcao inicio() {
    
    real p1, np1, p2, np2, t1, nt1, media

    escreva("Programa para calcular a média de atividades com peso diferentes! :) \n")

    escreva("Para começarmos, digite quanto você tirou na primeira prova: ")
    leia(p1)

    escreva("Agora, digite o quanto você tirou na segunda prova: ")
    leia(p2)

    escreva("Por fim, digite o quanto você tirou no trabalho: ")
    leia(t1)

    np1 = p1 * 2 / 10
    np2 = p2 * 3 / 10
    nt1 = t1 * 5 / 10

    media = (np1 + np2 + nt1) / 3

    escreva("Sua média no semestre ficou ", media )

  }
}
