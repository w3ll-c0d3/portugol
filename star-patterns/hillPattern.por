programa
{
	
	funcao inicio()
	{	
		inteiro size
		escreva("Digite o tamanho: ")
		leia(size)
		
		para(inteiro i = 1; i <= size; i++) {
			para(inteiro j = i; j <= size; j++) {
				escreva("  ")
			}
			para(inteiro k = 1; k <= i - 1; k++) {
				escreva("* ")
			}
			para(inteiro l = 1; l <= i; l++) {
				escreva("* ") 
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */