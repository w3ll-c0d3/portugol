/* The Fibonacci sequence 

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

The Fibonacci Sequence can be written as a "Rule".
First, the terms are numbered from 0 onwards like this:

n =	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	...
xn =	0	1	1	2	3	5	8	13	21	34	55	89	144	233	377	...

The Rule is xn = xn−1 + xn−2

By: Wellington Santos

*/

programa
{
	funcao inicio()
	{
		//Fibonacci Sequence
		inteiro num
		escreva("Digite um número: ")
		leia(num) 
		escreva(fib(num))
	}
	
	funcao inteiro fib(inteiro n) {
		se (n <= 2) {
			retorne 1
		}
		retorne fib(n - 1) + fib(n - 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */