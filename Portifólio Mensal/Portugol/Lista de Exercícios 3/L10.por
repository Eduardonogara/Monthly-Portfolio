
//Faça um algoritmo que leia três valores e informe se eles podem formar um
//triângulo. Para formar um triângulo, a soma de dois lados deve ser maior que o
//terceiro lado.

programa {
  funcao inicio() {
    
    real a,b,c 

    escreva("Digite o primeiro lado: ")
    leia(a)

    escreva("Digite o segundo lado: ")
    leia(b)

    escreva("Digite o terceiro lado: ")
    leia(c)

    se((a + b) > c ou (c + a) > b ou (b + c) > a){
      escreva("Você pode fazer um triângulo")
    }

    senao{
      escreva("Você não pode fazer um triângulo")
    }
  }
}
