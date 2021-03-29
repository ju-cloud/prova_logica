//Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2  maiores. 

programa
{
	real num1, num2, num3, soma
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Digite o terceiro valor: ")
		leia(num3)

		se(num1 > num3 e num2 > num3){
			soma = num1 + num2
			escreva("A soma dos maiores valores (", num1," e ",num2,") é: ", soma)
		}senao se (num2 > num1 e num3> num1){
			soma = num2 + num3
			escreva("A soma dos maiores valores (", num2," e ",num3,") é: ", soma)
		}senao{
			soma = num1 + num3
			escreva("A soma dos maiores valores (", num1," e ",num3,") é: ", soma)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */