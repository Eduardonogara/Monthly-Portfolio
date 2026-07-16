
//Utilizando a estrutura escolha, liste 6 filmes ou séries que você já assistiu. Para
//cada uma das opções escolhidas pelo usuário, você deve informar uma
//recomendação.

programa {
  funcao inicio() {
    
    inteiro op

    escreva("1 Harry Potter\n")
    escreva("2 Senhor Dos Áneis\n")
    escreva("3 Homem Aranha\n")
    escreva("4 Homem De Ferro\n")
    escreva("5 Guardiões Da Galáxia\n")
    escreva("6 Super-Homem\n")

    escreva("Sobre qual fime você quer recomendações? \n")
    leia(op)

    escolha(op){

    caso 1:

      escreva("Harry Potter: Uma jornada mágica inesquecível sobre amizade, crescimento e a luta contra as trevas.")
      pare

    caso 2:

      escreva("Senhor Dos Anéis: Uma obra-prima épica com visuais incríveis, focado em lealdade e superação de limites.")
      pare

    caso 3:

      escreva("Homem Aranha: Uma mistura perfeita de drama juvenil, humor leve e grandes responsabilidades de herói.")
      pare

    caso 4:

      escreva("Homem De Ferro: O início de um império, destacando carisma, evolução tecnológica e redenção pessoal.")
      pare

    caso 5:

      escreva("Guardiões Da Galáxia: Uma aventura espacial divertidíssima com trilha sonora marcante e personagens desajustados.")
      pare

    caso 6:
    
      escreva("Super-Homem: O símbolo clássico de esperança, justiça e o peso de carregar o mundo nas costas.")
      pare

    }
  }
}