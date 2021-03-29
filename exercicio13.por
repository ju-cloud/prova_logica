/*
 * Faça um programa que leia 10 números que o usuário vai informar. 
 * Todos os números lidos com valor inferior a 40 devem ser somados. 
 * Escreva o valor final da soma efetuada.
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
			se(val[cont] < 40){
				total = total + val[cont]
			}
		}

		escreva("A soma dos valores lidos é: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */