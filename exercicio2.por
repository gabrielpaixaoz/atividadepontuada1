programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil
    inteiro anos

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estadoCivil)

    se(estadoCivil =="CASADA" e sexo =="F"){
      escreva("DIGITE OS ANOS DE CASAMENTO: ")
      leia(anos)
      escreva("\n===DADOS===")
      escreva("\n NOME: ",nome)
      escreva("\n SEXO: ",sexo)
      escreva("\n ESTADO CIVIL: ",estadoCivil)
      escreva("\n ANOS DE CASADO: ",anos)
    } senao{
     escreva("\n===DADOS===")
      escreva("\n NOME: ",nome)
      escreva("\n SEXO: ",sexo)
      escreva("\n ESTADO CIVIL: ",estadoCivil)
    }


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */