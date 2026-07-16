
//11- Faça um algoritmo que leia os dados de 10 contribuintes. Para cada
//contribuinte, deverão ser informados: CPF; Número de dependentes; Renda
//mensal. Considere que o salário mínimo é de R$ 1.518,00 e utilize a seguinte tabela
//para calcular a alíquota do imposto de renda: PARA
//Faixa de renda Alíquota
//Até 2 salários mínimos Isento
//Acima de 2 até 3 salários mínimos 5%
//Acima de 3 até 5 salários mínimos 10%
//Acima de 5 até 7 salários mínimos 15%
//Acima de 7 salários mínimos 20%
//Ao final, o algoritmo deverá informar: Quantos contribuintes são isentos; O valor do
//imposto de renda de cada contribuinte; O total de imposto arrecadado.

programa {
  funcao inicio() {
    
    cadeia cpf
    inteiro dependentes, isentos = 0
    real renda, imposto, total_arrecadado = 0.0
    real salario_minimo = 1518.00

    para(inteiro i = 1; i <= 10; i++) {

      escreva(i, " CONTRIBUINTE\n")

      escreva("Digite o CPF: ")
      leia(cpf)

      escreva("Digite o número de dependentes: ")
      leia(dependentes)

      escreva("Digite a renda mensal: R$ ")
      leia(renda)

      se (renda <= 2 * salario_minimo) {

        imposto = 0.0

        isentos++

      } 
      senao se (renda <= 3 * salario_minimo) {

        imposto = renda * 0.05 

      } 
      senao se (renda <= 5 * salario_minimo) {

        imposto = renda * 0.10 

      } 
      senao se (renda <= 7 * salario_minimo) {

        imposto = renda * 0.15 

      } 
      senao {

        imposto = renda * 0.20
        
      }

      total_arrecadado = total_arrecadado + imposto

      escreva("Imposto de Renda deste contribuinte: R$ ", imposto, "\n")

    }

    escreva("Quantidade de contribuintes isentos: ", isentos, "\n")
    escreva("Total de imposto arrecadado: R$ ", total_arrecadado, "\n")

  }
}
