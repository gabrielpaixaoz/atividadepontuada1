programa {
  funcao inicio() {
    inteiro numeroA, numeroB, resultadoC
    inteiro multiplicacaoAB


    escreva("DIGITE O N�MERO A: ")
    leia(numeroA)

    escreva("DIGITE O N�MERO B: ")
    leia(numeroB)

    se(numeroA == numeroB){
      resultadoC = numeroA + numeroB
      escreva("A SOMA ENTRE A E B �: ",resultadoC)
    } senao{
      resultadoC = numeroA * numeroB
      escreva("A MULTIPLICA��O ENTRE A E B �: ", resultadoC)
    }
  }
}
