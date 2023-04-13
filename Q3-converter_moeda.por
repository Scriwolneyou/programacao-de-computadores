programa
{
	
	funcao inicio()
	{
		real valor
		cadeia moeda_origem
		cadeia moeda_destino

		escreva("Digite o Valor que deseja Converter > ")
		leia(valor)
		
		escreva("Qual sua Moeda? R$(Real), $(Dolar), €(Euro) > ")
		leia(moeda_origem)

		escreva("Para qual Moeda deseja Converter? R$(Real), $(Dolar), €(Euro) > ")
		leia(moeda_destino)

		se (moeda_origem == "Real" e moeda_destino == "Dolar")
			escreva("R$" ,valor, " Equivale a $", valor * 0.20)
		senao se (moeda_origem == "Real" e moeda_destino == "Euro")
			escreva("R$" ,valor, " Equivale a €", valor * 0.18)

		senao se (moeda_origem == "Dolar" e moeda_destino == "Real")
			escreva("$" ,valor, " Equivale a RS", valor * 5.01)
		senao se (moeda_origem == "Dolar" e moeda_destino == "Euro")
			escreva("$" ,valor, " Equivale a €", valor * 0.92)

		senao se (moeda_origem == "Euro" e moeda_destino == "Real")
			escreva("€" ,valor, " Equivale a R$", valor * 5.47)
		senao se (moeda_origem == "Euro" e moeda_destino == "Dolar")
			escreva("€" ,valor, " Equivale a $", valor * 1.09)
		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */