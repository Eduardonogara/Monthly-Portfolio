
//Faça um algoritmo para calcular o volume de um cone (pi*r^2*h) / 3.

programa {
  funcao inicio() {

    real h, pi, r, volume, r2

    escreva("Programa para calcular o volume de um cone! :) \n")

		escreva("Qual o raio do cone? ")
    leia(r)

    escreva("Qual a altura do cone? ")
    leia(h)

    pi= (3.14)

    r2 = (r*r)

    volume = (pi*r2*h) / 3
          
    escreva ("Seu volume é igual a: ", volume)
    
  }
}
