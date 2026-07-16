
//5 – Criar um algoritmo que leia 5 números quaisquer e apresente qual é a metade
//da soma deles. PARA

programa {
  funcao inicio() {

    inteiro cont
    inteiro a
    inteiro soma = 0

    para(cont = 0; cont < 5; cont++){

      escreva("Digite a número: ")
      leia(a)

      soma = soma + a

    }

    escreva("A metade da soma dos números digitados é: ", soma / 2)
    
  }
}
