
//Faça um algoritmo que leia três valores e escreva a soma dos dois menores.

programa {
    funcao inicio() { 
      
    real a, b, c, soma
        
    escreva("Digite o primeiro valor: ") 
    leia(a) 

    escreva("Digite o segundo valor: ") 
    leia(b) 

    escreva("Digite o terceiro valor: ") 
    leia(c) 

    se(a >= b e a >= c){
      soma = a + c
    }

    senao{
      soma = a + b
    }

    escreva("A soma dos dois menores valores é: ", soma)

    } 
}