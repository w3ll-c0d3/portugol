programa
{
	
	funcao inicio()
	{	
		inteiro size 
		escreva("Digite o tamanho: ")
		leia(size)
		
		para(inteiro i = 1; i <= size; i++) {
			escreva("\n")
			para(inteiro j = 1; j <= size; j++) {
				se (i == j ou i + j == size + 1) {
					escreva("* ")
				} senao {
					escreva("  ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */