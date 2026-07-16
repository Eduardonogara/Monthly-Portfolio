
//Faça um algoritmo que leia o valor total de uma compra e informe o valor do
//frete:
//Compras até R$ 50 - Frete de R$ 15
//Compras entre R$ 50,01 e R$ 150 - Frete de R$ 10
//Compras acima de R$ 150 - Frete grátis

programa {
  funcao inicio() {

    real pc
    inteiro f
    cadeia name

    escreva("Digite seu nome: ")
    leia(name)

    escreva("Digite o valor da sua compra: ")
    leia(pc)

    se(pc <= 50){
      f = 15
    }

    se(pc <= 50.01 e pc <150){
      f = 10
    }

     se(pc > 150){
      f = 0
    }
    
    escreva(name, " sua compra ficou de ", pc, " e o frete: ",f,". logo o valor final de sua compra ficou de: ", pc + f)
  }
}
