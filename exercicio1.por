programa {
  funcao inicio() {
    inteiro numeroA, numeroB, numeroC
    inteiro somaAB
    

    escreva("Digite o número A: ")
    leia(numeroA)

    escreva("Digie o número B: ")
    leia(numeroB)

    escreva("Digite o número C: ")
    leia(numeroC)

    somaAB = numeroA + numeroB

    se(somaAB > numeroC){
      escreva("A soma entre A e B é maior que C!")
    } se(somaAB < numeroC){
      escreva("A soma entre A e B é menor que C!")
    } se(somaAB == numeroC){
      escreva("A soma entre A e B é igual a C!")
    }
    
  }
}
