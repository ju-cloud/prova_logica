/*
 * A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros. 
 * Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.
 */
 
programa
{
	inteiro cont, parcelas
	real valor
	funcao inicio()
	{
		escreva("Digite o valor de parcelas que deseja pagar: ")
		leia(parcelas)
		para(cont = 1; cont <= 15; cont++){
			se(parcelas == cont){
				valor = 8190/parcelas
				escreva("Cada parcela sairá no valor de: R$", valor)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */