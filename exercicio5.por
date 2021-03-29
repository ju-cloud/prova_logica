/*
 * Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
 * realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.
 */

programa
{
	real num1,num2,result
	caracter ope
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("\nDigite o número 1 para subtrair")
		escreva("\nDigite o número 2 para somar")
		escreva("\nDigite o número 3 para multiplicar")
		escreva("\nDigite o número 4 para dividir\n")
		leia(ope)

		escolha (ope){
			caso '1':
				result = num1 - num2
				pare
			caso '2':
				result = num1 + num2
				pare
			caso '3':
				result = num1 * num2
				pare
			caso '4':
				result = num1 / num2
				pare
		}
	
		escreva("\nO resultado da operação é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 8, 7, 4}-{num2, 8, 12, 4}-{result, 8, 17, 6}-{ope, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */