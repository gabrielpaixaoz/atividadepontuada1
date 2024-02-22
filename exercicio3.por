programa {
  funcao inicio() {
    inteiro numeroA, numeroB, resultadoC
    inteiro multiplicacaoAB


    escreva("DIGITE O NÚMERO A: ")
    leia(numeroA)

    escreva("DIGITE O NÚMERO B: ")
    leia(numeroB)

    se(numeroA == numeroB){
      resultadoC = numeroA + numeroB
      escreva("A SOMA ENTRE A E B É: ",resultadoC)
    } senao{
      resultadoC = numeroA * numeroB
      escreva("A MULTIPLICAÇÃO ENTRE A E B É: ", resultadoC)
    }
  }
}
