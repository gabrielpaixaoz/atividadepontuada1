programa
{
	
	funcao inicio()
	{
		inteiro litro
		real alcool, gasolina, litroTipoPreco, desconto
		cadeia tipoCombustivel
			
		escreva("QUAL O TIPO DE COMBUSTÍVEL DESEJADO?: ")
		leia(tipoCombustivel)

		escreva("QUANTOS LITROS DESEJA ABASTECER?: ")
		leia(litro)

		alcool = 6.59
		gasolina = 3.79
		litroTipoPreco = 0
		desconto = 1

		se(tipoCombustivel == "A"){
			litroTipoPreco = litro * alcool
		}
		se(tipoCombustivel == "G"){
			litroTipoPreco = litro * gasolina
			}
			
		se(tipoCombustivel == "A" e litro <= 25){
			 desconto = litroTipoPreco * 0.02
			 litroTipoPreco = litroTipoPreco - desconto
		}
		
		se(tipoCombustivel == "A" e litro > 25){
			 desconto = litroTipoPreco * 0.04
			 litroTipoPreco = litroTipoPreco - desconto
		}

		se(tipoCombustivel == "G" e litro <= 25){
			 desconto = litroTipoPreco * 0.03
			 litroTipoPreco = litroTipoPreco - desconto
		}

		se(tipoCombustivel == "G" e litro > 25){
			 desconto = litroTipoPreco * 0.05
			 litroTipoPreco = litroTipoPreco - desconto
		}
		
		escreva("\nVALOR A PAGAR: ",litroTipoPreco)
	}
}



/*Álcool Até 25 litros, desconto de 2% por litro
Acima de 25 litros, desconto de 4% por litro
Gasolina Até 25 litros, desconto de 3% por litro
Acima de 25 litros, desconto de 5% por litro

Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da

seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.*\
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */