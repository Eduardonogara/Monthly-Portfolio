programa {
  funcao inicio() {

    inteiro country

    escreva("Escolha '1' para Brasil e '2' para Espanha: \n")
    leia(country)

    escolha(country){
      caso 1:
      escreva("Nesse pais se fala português!")
      pare

      caso 2:
      escreva("Nesse pais se fala espanhol!")
      pare

      caso contrario:
      escreva("Escolha um número válido!")
    }
  }
}
