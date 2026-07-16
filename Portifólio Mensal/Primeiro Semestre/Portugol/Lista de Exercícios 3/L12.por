
//Faça um algoritmo que leia a velocidade de um veículo e informe:
//Até 60 km/h - Velocidade permitida
//Entre 61 e 80 km/h - Atenção
//Acima de 80 km/h - Multado

programa {
  funcao inicio() {

    inteiro v

    escreva("Qual sua velocidade?\n")
    leia(v)

    se(v <= 60){
      escreva("Velocidade permitida")
    }

    senao se(g > 61 e  g < 80){
      escreva("Atenção")
    }

    senao{
      escreva("Multado")
    }
    
    
  }
}
