//27) Ler um valor e escrever se é positivo, negativo ou zero.

programa
{
	real num
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(num)
		
		se(num == 0){
			escreva("O valor ", num, " é zero")
		}senao se(num > 0){
			escreva("O valor ", num, " é positivo")
		}senao{
			escreva("O valor ", num, " é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */