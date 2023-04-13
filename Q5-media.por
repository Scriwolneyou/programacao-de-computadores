programa
{
	
	funcao inicio()
	{
		real valor1
		real valor2
		real media

		escreva("Primeira Nota do Aluno > ")
		leia(valor1)

		escreva("Segunda Nota do Aluno > ")
		leia(valor2)

		media = (valor1 + valor2) /2

		escreva("Média do Aluno: ", media, "\n")

		se (media >= 6)
			escreva("Aluno Aprovado!")

		senao
			escreva("Aluno Reprovado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */