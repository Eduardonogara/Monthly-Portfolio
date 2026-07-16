
//Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um
//algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
//Para homens: (72.7 * altura) – 58
//Para mulheres: (62.1 * altura) – 44.7
//No final você deve exibir o nome da pessoa e seu peso considerado ideal

programa {
  funcao inicio() {

    real pi,hei
    cadeia name, sexo

    escreva("Digite o seu nome: ")
    leia(name)

    escreva("Digite sua altura: ")
    leia(hei)
    
    escreva("Digite M para masculino e F para feminino. \n")
    leia(sexo)

    se(sexo == 'M'){
      pi = (72.7 * hei) – 58
    }

    senao se(sexo == 'F'){
      pi = (62.1 * hei) – 44.7
    }

    senao{
      escreva("Por favor digite apenas M ou F ")
    }

    escreva(name," Sua altura é de: ", hei, " e seu peso ideal é de: ", pi)

  }
}
