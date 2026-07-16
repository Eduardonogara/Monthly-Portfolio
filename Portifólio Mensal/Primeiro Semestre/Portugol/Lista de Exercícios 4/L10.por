
//Uma empresa decidiu conceder um aumento de salário para os seus
//funcionários de acordo com a tabela abaixo. Faça um algoritmo que leia, para cada
//funcionário, o seu nome e o seu salário atual, e escreva o nome do funcionário, seu
//salário reajustado.

programa {
  funcao inicio() {

    cadeia name
    real sal, sala

   escreva("Digite o nome do funcionário: ")
   leia(name)
   
   escreva("Digite o salário atual: R$ ")
   leia(sal)

    se (sal <= 900.00){

    sala = sal +( sal * 0.10)

   }
   senao se( sal <= 1200.00){

    sala = sal + (sal * 0.11)

   }
   senao se( sal <= 1300.00){

    sala = sal + ( sal * 0.12)

   }
   senao se(sala <= 1500.00){

    sala = sal + (sal * 0.06)

   }
   senao se(sal <= 2000.00){

    sala = sal + (sal * 0.03)

   }
   senao{

    sala = sal

   }         
 
   escreva("Funcionário: ", name)
   escreva("Salário Reajustado: R$ ", sala)

  }
}
