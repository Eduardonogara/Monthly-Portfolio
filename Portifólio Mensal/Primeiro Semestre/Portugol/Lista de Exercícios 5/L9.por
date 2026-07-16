
//9 - Desenvolva um algoritmo que para 4 triângulos, efetue a leitura de três valores
//numéricos representando os lados de um triângulo. O algoritmo deverá verificar e
//informar se os lados fornecidos formam realmente um triângulo (cada lado é menor
//que a soma dos outros dois lados). Se esta condição for verdadeira, deverá ser
//indicado qual tipo de triângulo foi formado: isósceles (dois lados iguais e um
//diferente), escaleno (todos os lados diferentes) ou equilátero (todos os lados são
//iguais). PARA

programa{
    funcao inicio() {

      real lado1, lado2, lado3
      inteiro i

      para (i = 1; i <= 4; i++)
      {

        escreva("Digite o primeiro lado: ")
        leia(lado1)

        escreva("Digite o segundo lado: ")
        leia(lado2)

        escreva("Digite o terceiro lado: ")
        leia(lado3)

        se ((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2))
        {
        escreva("Os lados formam um triângulo.\n")

        se ((lado1 == lado2) e (lado2 == lado3)){

        escreva("Tipo: Equilátero\n")

        }

        senao se ((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3)){

        escreva("Tipo: Isósceles\n")

        }
        senao{

        escreva("Tipo: Escaleno\n")

        }
        }
        senao{

        escreva("Os lados não formam um triângulo.\n")

        }
        }
    }
}
