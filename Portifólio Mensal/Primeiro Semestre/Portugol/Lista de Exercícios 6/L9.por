
//9 - Em uma eleição presidencial existem quatro candidatos. Os votos são
//informados através de códigos. Os dados utilizados para a contagem dos votos
//obedecem à seguinte codificação: PARA
//- 1,2,3,4 = voto para os respectivos candidatos;
//- 5 = voto branco;
//- 6 = voto nulo;
//Elabore um algoritmo que para 10 eleitores, leia o código do candidato em um voto.
//Calcule e escreva:
//- Total de votos para cada candidato;
//- Total de votos nulos;
//- Total de votos em branco;

programa {
  funcao inicio() {

    inteiro i = 1
    inteiro cont1 = 0, cont2 = 0, cont3 = 0, cont4 = 0, cont5 = 0, cont6 = 0
    inteiro voto

    para(i = 1; i <= 10; i++){

      escreva("1 candidato \n")
      escreva("2 candidato \n")
      escreva("3 candidato \n")
      escreva("4 candidato \n")
      escreva("5 voto branco \n")
      escreva("6 voto nulo \n")
      escreva("Seu voto vai para qual candidato? : \n")
      leia(voto)

      se(voto == 1){

        cont1++

      }

      se(voto == 2){

        cont2++

      }

      se(voto == 3){

        cont3++

      }

      se(voto == 4){

        cont4++

      }

      se(voto == 5){

        cont5++

      }

      se(voto == 6){

        cont6++

      }

      escreva("Quantidade de votos do candidato 1: ", cont1, "\n")
      escreva("Quantidade de votos do candidato 2: ", cont2, "\n")
      escreva("Quantidade de votos do candidato 3: ", cont3, "\n")
      escreva("Quantidade de votos do candidato 4: ", cont4, "\n")
      escreva("Quantidade de votos em branco: ", cont5, "\n")
      escreva("Quantidade de votos nulo: ", cont6)
      
    }
  }
}
