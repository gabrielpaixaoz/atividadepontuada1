programa {
  funcao inicio() {
    inteiro numeroA, numeroB, numeroC
    inteiro somaAB
    

    escreva("Digite o n�mero A: ")
    leia(numeroA)

    escreva("Digie o n�mero B: ")
    leia(numeroB)

    escreva("Digite o n�mero C: ")
    leia(numeroC)

    somaAB = numeroA + numeroB

    se(somaAB > numeroC){
      escreva("A soma entre A e B � maior que C!")
    } se(somaAB < numeroC){
      escreva("A soma entre A e B � menor que C!")
    } se(somaAB == numeroC){
      escreva("A soma entre A e B � igual a C!")
    }
    
  }
}
