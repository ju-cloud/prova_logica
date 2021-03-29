/*
 * Faça um programa que leia 10 números informados pelo usuário e 
 * ao final da leitura escrever a soma total dos 10 números lidos.
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

		escreva("A soma dos valores lidos é: ", total)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */