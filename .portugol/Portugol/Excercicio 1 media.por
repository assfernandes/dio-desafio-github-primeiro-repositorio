programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva(" Qual é o seu nome:")
		leia(vendedor)
		escreva("Quantidade das vendas de janeiro:")
		leia(janeiro)
		escreva("Quantidade das vendas de fevereiro:")
		leia(fevereiro)
		escreva("Quantidade das vendas de marco:")
		leia(marco)
		escreva("Quantidade das vendas de abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		total = (janeiro+fevereiro+marco+abril)

		escreva("O vendedor " + vendedor + " Obteve a media de vendas de:" + media + " É o total foi: " + total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */