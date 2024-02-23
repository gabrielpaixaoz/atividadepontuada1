programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, rendaMensal, prestacao, EmprestimoMaximo, prestacaoMaxima,prestacaoQuantidade

		escreva("QUAL A QUANTIDA DE EMPRÉSTIMO QUE DESEJA?: ")
		leia(valorEmprestimo)

		escreva("QUAL SUA RENDA MENSAL?: ")
		leia(rendaMensal)

		escreva("QUANTAS PRESTAÇÕES PRETENDE PAGAR?: ")
		leia(prestacaoQuantidade)

		EmprestimoMaximo = rendaMensal * 10

		prestacaoMaxima = rendaMensal * 0.3

		prestacao = valorEmprestimo / prestacaoQuantidade


		escreva("\nEMPRÉSTIMO DESEJADO: ",valorEmprestimo)
		escreva("\nRENDA MENSAL: ",rendaMensal)
		escreva("\nPRESTAÇÕES PENDENTES: ",prestacaoQuantidade)
		
			
		se(prestacao < prestacaoMaxima e valorEmprestimo < EmprestimoMaximo){
			escreva("\nSITUAÇÃO: EMPRÉSTIMO ACEITO!")
			} senao{
			escreva("\nSITUAÇÃO: EMPRÉSTIMO NEGADO!")	
			}

	}
}





/*Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo
deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no
máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
deseja pagar e informe se o empréstimo pode ou não ser concedido.*\
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */