programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro quantidade
		real precoUnitario, total, desconto, totalPagar, descontoFormatado

		escreva("QUAL O NOME DO PRODUTO?: ")
		leia(nome)

		escreva("QUAL A QUANTIDADE ADQURIDA DO PRODUTO?: ")
		leia(quantidade)

		escreva("QUAL O PREÇO DO PRODUTO?: ")
		leia(precoUnitario)

		escreva("NOME DO PRODUTO: ",nome)

		total = quantidade * precoUnitario

		desconto = 1

		se(quantidade <= 5){
			desconto = 0.02	
		}
		se(quantidade > 5 e quantidade <= 10){
			desconto = 0.03
			
		}se(quantidade > 10){
			desconto = 0.05
		}

		descontoFormatado = total * desconto

		
		totalPagar = total - descontoFormatado

		escreva("\nTOTAL A PAGAR: ",totalPagar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */