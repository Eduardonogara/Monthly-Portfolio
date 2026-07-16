
//Escreva um algoritmo, que leia o nome de um funcionário, sua matrícula, e o
//valor do salário. Depois, calcule o valor do novo salário com acréscimo de 15%,
//você deve apresentar todos esses dados: Nome, matrícula, salário e salário
//atualizado.


programa {
  funcao inicio() {

    cadeia name
    inteiro mt
    real sal, sala

    escreva("Comece digitando seu nome: ")
    leia(name)

    escreva("Agora sua matrícula: ")
    leia(mt)

    escreva("Digite seu salário: ")
    leia(sal)

    sala = sal + sal * 0.15

    escreva(name, ", Portador da matrícula ",mt, ", seu salário com o aumento ficou de ", sala, " reais")
    
  }
}
