
//8 – Criar um algoritmo que calcule o IMC de 6 pessoas, solicite ao usuário os dados
//que forem necessários.
//IMC = peso / altura ² ENQUANTO

programa {
  funcao inicio() {

    cadeia name
    inteiro wei
    inteiro hei
    inteiro imc
    inteiro cont = 0

    enquanto(cont <6){

      escreva("Digite um nome: ")
      leia(name)

      escreva("Digite um peso: ")
      leia(wei)

      escreva("Digite uma altura: ")
      leia(hei)

      imc = wei / (hei * hei)

      escreva("Seu IMC é de: ",imc, "\n")

      cont++
      
    }

    escreva("Você digitou o nome proibido!")
    
    
  }
}
