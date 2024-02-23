programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("DIGITE A PRIMEIRA NOTA: ")
		leia(nota1)

		escreva("DIGITE A SEGUNDA NOTA: ")
		leia(nota2)

		media = (nota1 + nota2)/2
		
		escreva("\nMÉDIA: ", media)
		
		se(media >= 6){
			escreva("\nPARABÉNS VOCE FOI APROVADO!")
		} se(media >= 4.0 e media <= 5.9){
			escreva("\nRECUPERAÇÃO")
		}se(media < 4.0){
			escreva("\nREPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */