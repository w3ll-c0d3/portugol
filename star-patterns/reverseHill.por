programa
{
	
	funcao inicio()
	{	
		inteiro altura
		escreva("Digite a altura: ")
		leia(altura)
		
		para(inteiro i = 1; i <= altura; i++) {
			escreva("\n")
			para(inteiro j = 1; j <= i; j++) {
				escreva("  ")
			}
			para(inteiro k = i; k <= altura - 1; k++) {
				escreva("* ")
			}
			para(inteiro l = i; l <= altura; l++) {
				escreva("* ")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */