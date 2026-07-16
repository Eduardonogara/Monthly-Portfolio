
//8 - Tem-se um conjunto de dados contendo a altura e o sexo (masculino, feminino)
//de 20 pessoas. Elabore um algoritmo que calcule e escreva: PARA
//● A média de altura das mulheres;
//● O número de homens;
//● A porcentagem de homens e de mulheres.

programa {
  funcao inicio() {

    inteiro contM = 0, contF = 0
    inteiro i = 1
    cadeia sex
    real alturamedia, alturageral = 0, altura, porcM, porcF

    para(i = 1; i <= 20; i++){

      escreva("Digite seu sexo( F / M ) : ")
      leia(sex)

      escreva("Digite sua altura: ")
      leia(altura)

      se(sex == "F"){

        contF++

        alturageral = alturageral + altura

        alturamedia = alturageral / i

      }

      se(sex == "M"){

        contM++

      }

      porcM = (contM / 20) * 100
      porcF = (contF / 20) * 100

    }

    escreva("A média de altura das mulheres foi de: ",alturamedia, "\n")
    escreva("O número de homens foi de: ",contM, "\n")
    escreva("A porcentagem de homens foi de: ",porcM, " e a porcentagem de mulheres foi de: ", porcF)

  }
}
