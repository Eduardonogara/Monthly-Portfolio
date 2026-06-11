
// Faça um algoritmo para calcular o volume de um cilindro(pi*r^2*h).

programa {
  funcao inicio() {
    
		real h, pi, r, volume, r2

      escreva("Programa para calcular o volume de um cilindro! :) \n")

      escreva("Qual o raio do cilindro? ")
      leia (r)

      escreva("Qual a altura do cilindro? ")
      leia (h)

      pi= (3.14)

      r2 = r * r

      volume = (pi*r2*h)
        
      escreva ("Seu volume é igual a: ", volume)
  
  }
}
