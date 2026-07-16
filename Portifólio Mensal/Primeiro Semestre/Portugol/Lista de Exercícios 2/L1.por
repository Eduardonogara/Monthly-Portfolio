
//Faça um algoritmo para calcular e exibir o salário líquido de um professor, onde o
//número de horas, o valor da hora e o percentual do INSS devem ser fornecidos pelo
//usuário:
//salario_bruto <- num_hora_aula * valor_hora_aula
//salario_liquido <- salario_bruto – (salario_bruto * percentual_INSS).

programa {
  funcao inicio() {

     real nh, vh, pinss, salb, sall
     
    escreva("Programa para calcular salário! :) \n")

    escreva("Digite o número de horas aula: ")
    leia(nh)

    escreva("Digite o valor da hora aula: ")
    leia(vh)

    escreva("Digite o percentual do INSS: ")
    leia(pinss)

    salb = nh * vh

    sall = salb - (salb * pinss/100)

    escreva("Salário Bruto: ", salb, "\n")
    
    escreva("Salário Liquido: ", sall)

  }
}
