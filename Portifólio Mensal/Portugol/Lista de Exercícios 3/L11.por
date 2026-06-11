
//Faça um algoritmo que leia a temperatura em graus Celsius e informe a
//situação do clima:
//Menor que 15° - Frio
//Entre 15° e 25° - Agradável
//Acima de 25° - Quente

programa {
  funcao inicio() {

    inteiro g

    escreva("Quantos graus está?\n")
    leia(g)

    se(g <= 15){
      escreva("O clima está frio")
    }

    senao se(g > 15 e g < 25){
      escreva("O clima está Agradável")
    }

    senao{
      escreva("O clima está quente")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */