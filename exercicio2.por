/*
 * Faça um programa mostrando a tabuada do 5 com os números de 1 a 10.
 */

programa
{
	inteiro cont, result
	funcao inicio()
	{
		escreva("Tabuada do 5")
		para(cont = 1; cont <=10; cont++){
			result = 5 * cont
			escreva("\nO valor de 5x", cont, " = ", result)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */