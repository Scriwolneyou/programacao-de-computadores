programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro maior

        escreva("Digite um número > ")
        leia(numero)

        maior = numero

        para(inteiro i = 1; i < 15; i++)
        {
            escreva("Digite outro número > ")
            leia(numero)

            se(numero > maior)
                maior = numero

        }

        escreva("O maior número digitado é > ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */