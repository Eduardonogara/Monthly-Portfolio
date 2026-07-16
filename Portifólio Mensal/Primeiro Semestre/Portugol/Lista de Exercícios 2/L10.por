
//Escreva um algoritmo que leia o nome de um aluno e suas três notas. Em
//seguida, calcule a média aritmética das notas e exiba a seguinte mensagem:
//O aluno <nome do aluno> obteve média <média calculada>.

programa {
  funcao inicio() {

  cadeia name
	real n1, n2, n3, media

  escreva("Programa para a média de um aluno! :) \n")

	escreva("Qual o seu nome? ")
	leia(name)

	escreva("Qual a primeira nota? ")
	leia(n1)

  escreva("Qual a segunda nota? ")
  leia(n2)

  escreva("Qual a terceira nota? ")
  leia(n3)

	media = (n1 + n2 + n3) / 3

	escreva ("O Aluno ",name,  " Obteve a media: ", media)

  }
}
