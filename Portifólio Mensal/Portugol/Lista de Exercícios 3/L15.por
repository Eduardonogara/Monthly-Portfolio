
//Faça um algoritmo que leia a quantidade de faltas de um aluno e informe sua
//situação:
//Até 5 faltas - Frequência excelente
//De 6 a 10 faltas - Frequência regular
//Acima de 10 faltas - Frequência insuficiente

programa {
  funcao inicio() {

    cadeia name, categoria
    inteiro faltas

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite quantas faltas você tem: ")
    leia(faltas)

    se(faltas <=5){
      categoria = "excelente"
    }

    se(faltas >= 6 e faltas <=10){
      categoria = "regular"
    }

    se(faltas > 10){
      categoria = "insuficiente"
    }

    escreva(name, " sua frequência é ", categoria)
    
  }
}
