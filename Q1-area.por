programa
{
	
	funcao inicio()
	{
		real base
		real altura
		real area

		escreva("Digite o primeiro valor > ")
		leia(base)

		escreva("Digite o segundo valor > ")
		leia(altura)

		se (base == altura)
			escreva("A Figura é um quadrado")
		senao
			escreva("A Figura é um retângulo")

		area = base * altura

		escreva("\nA área da figura é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */