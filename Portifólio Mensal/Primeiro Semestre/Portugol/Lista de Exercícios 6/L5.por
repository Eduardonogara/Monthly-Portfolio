
//5 - Faça um algoritmo que calcule e exiba a soma de todos os números pares
//compreendidos entre 1 e 100. PARA

programa {
  funcao inicio() {

    inteiro i = 1
    inteiro soma = 0

    para(i = 1; i <= 100; i++){
      
      se(i % 2 == 0){

        escreva(i, "\n")

        soma = soma + i

      }
    }

    escreva("A soma dos números pares de 1 a 100 foi de: ", soma)
    
  }
}
