programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media

		escreva("Digite o a venda de janeiro: ")
		leia(janeiro)
		escreva("Digite a venda de fevereiro: ")
		leia(fevereiro)
		escreva("Digite a venda de março: ")
		leia(marco)
		escreva("Digite a venda de abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O total de vendas foi: " + total + " E a media foi: " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */