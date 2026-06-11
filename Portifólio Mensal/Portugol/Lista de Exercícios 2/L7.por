
//Faça um algoritmo para calcular o volume de uma esfera(4/3*pi*r^3)

programa {
  funcao inicio() {

    real r, volume, r3, pi

    escreva("Programa para calcular o volume de uma esfera! :) \n")
		
		escreva("Qual o raio da esfera? ")
    leia(r)

    r3 = ( r*r*r )

    pi = (3.14)

    volume = (4/3*pi*r3)

    escreva("Seu volume é igual a: ", volume)

  }
}
