programa
{
	
	funcao inicio()
	{
		real valor1
		real valor2

		cadeia operacao
	
		escreva("Digite o primeiro valor > ")
		leia(valor1)
		
		escreva("Digite o segundo valor > ")
		leia(valor2)
		
		escreva("Ecolha uma Operação: (+, -, *, /) > ")
		leia(operacao)

		se (operacao == "/" e valor1 == 0 ou operacao == "/" e valor2 == 0)
			escreva("Erro! Impossivel Dividir por 0")
		senao

			se (operacao == "+")
				escreva("A Adição entre ", valor1, " e ", valor2, " é: ", valor1 + valor2)

			senao se (operacao == "-")
				escreva("A Subtração entre ", valor1, " e ", valor2, " é ", valor1 - valor2)
		
			senao se (operacao == "*")
				escreva("A Multiplicação entre ", valor1, " e ", valor2, " é ", valor1 * valor2)

			senao se (operacao == "/")
				escreva("A Divisão entre ", valor1, " e ", valor2, " é ", valor1 / valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */