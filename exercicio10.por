/*Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros 
 * entre 1 (inclusive) e o numero informado (inclusive). 
 Considere que o número informado será sempre maior que ZERO.*/

programa
{
	inteiro val, cont
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(val)
		para(cont = 1; cont <= val; cont++){
			escreva("\n", cont)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */