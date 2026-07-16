
//Faça um algoritmo que solicite o nome de um usuário, o valor de seu salário e o
//valor que ele poderá pagar em uma determinada prestação. Somente poderá ser
//concedido o empréstimo se a prestação for menor ou igual a 30% do salário
//informado, isso deve ser informado ao usuário.

programa {
  funcao inicio() {
    
    cadeia name
    real sal, pres

    escreva("Digite o seu nome: ")
    leia(name)

    escreva("Digite o seu salário: ")
    leia(sal)

    escreva("Digite o valor da prestação: ")
    leia(pres)

    se(pres > (sal * 0.3)){

      escreva("Salário insuficiente, não poderá ser feito o empréstimo")

    }
    
    senao{

      escreva("Salário suficiente, poderá fazer o empréstimo")

    }
  }
}
