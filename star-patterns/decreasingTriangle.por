programa
{
	
	funcao inicio()
	{	
		inteiro size
		escreva("Digite um número: ")
		leia(size)
		
		para(inteiro i = 1; i <= size; i++) {
			escreva("\n")
			para(inteiro j = i; j <= size; j++) {
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
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */