programa
{
	
	funcao inicio()
	{
		cadeia nomeProduto
		cadeia nomeProdutoMaisCaro
		real precoProduto
		real precoProdutoMaisCaro
		cadeia continuar

		nomeProdutoMaisCaro = ""
		precoProdutoMaisCaro = 0
		continuar = "S"

		enquanto (continuar == "S" ou continuar == "s")
		{
			escreva("Digite o Nome do Produto > ")
			leia(nomeProduto)
	
			escreva("Digite o Preço do Produto > ")
			leia(precoProduto)
	
			se (precoProduto > precoProdutoMaisCaro)
				nomeProdutoMaisCaro = nomeProduto
				precoProdutoMaisCaro = precoProduto
		
			escreva("\nDeseja digitar outro produto? (S/N) > ")
			leia(continuar)
			}
			
		escreva("O produto mais caro é > ", nomeProdutoMaisCaro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */