programa
{
	
	funcao inicio()
	{	
		cadeia simbolo
		real numeroA, numeroB, soma, divisao, subtracao, multiplicacao

		escreva("DIGITE O NÚMERO A: ")
		leia(numeroA)

		escreva("DIGITE O NÚMERO B: ")
		leia(numeroB)
			
		
		escreva("DIGITE O SIMBOLO DESEJADO PARA A OPERAÇÃO MATEMÁTICA: ")
		leia(simbolo)

		soma = numeroA + numeroB
		divisao = numeroA / numeroB
		subtracao = numeroA - numeroB
		multiplicacao = numeroA * numeroB
			
		
		se(simbolo == "+"){
			escreva("A SOMA ENTRE A E B É: ",soma)
		}

		se(simbolo == "-"){
			escreva("A SUBTRACAO ENTRE A E B É: ",subtracao)
		}
		se(simbolo == "/"){
			escreva("A DIVISAO ENTRE A E B É: ",divisao)
		}
		se(simbolo == "*"){
			escreva("A MULTIPLICACAO ENTRE A E B É: ",multiplicacao)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */