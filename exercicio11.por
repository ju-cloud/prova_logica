/*
 * Faça um programa que 10 valores informados pelo usuário, calcule, 
 * exiba os números informados e escreva a média aritmética desses valores lidos.
 */


programa
{
	real val[10], total = 0
	inteiro cont
	funcao inicio()
	{
		para(cont = 0; cont <= 9; cont++){
			escreva("Digite um valor: ")
			leia(val[cont])
			total = total + val[cont]
		}
		total = total/10
		escreva("A média dos valores lidos é: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */