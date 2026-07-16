
//6 - Pedro tem 1,50 metro e cresce 2 centímetros por ano, enquanto Maria tem 1,10
//metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima
//quantos anos serão necessários para que Maria seja maior que Pedro. ENQUANTO

programa {
  funcao inicio() {

    real pedro = 1.50
    real maria = 1.10
    inteiro cont = 0

    enquanto(pedro >= maria){

      pedro = pedro + 0.02

      maria = maria + 0.03

      cont++

    }

    escreva("Foram necessários ", cont, " anos \n")
    escreva("Altura de Pedro: ", pedro, "\n")
    escreva("Altura de Maria: ", maria)
    
  }
}
