
//1 - Faça um algoritmo que leia o nome e o estado civil de uma pessoa, ao final
//mostre o nome da pessoa e se ela é casada(o) ou solteira(o).

programa {
  funcao inicio() {

    cadeia name, estado

    escreva("Digite seu nome: ")
    leia(name)
    
    escreva("Digite seu estado civil ( solteiro(a)/casado(a) ): ")
    leia(estado)

    se (estado == "solteiro" ou estado == "solteira"){

       escreva(name, ", você é solteiro(a).")

    }
    senao se (estado == "casado" ou estado == "casada"){

      escreva(name, ", você é casado(a).")

    }
      senao{

        escreva("Informações inválidas.")

      }
  }
}
