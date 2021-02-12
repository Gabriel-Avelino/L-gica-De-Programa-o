programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia funcionario
		escreva ("Digite o nome do funcionário")
		leia (funcionario)
		escreva ("O nome do funcionário é: " + funcionario)
		escreva (" Digite o valor de vendas de janeiro")
		leia (janeiro)
		escreva ("Digite o valor de vendas de fevereiro")
		leia (fevereiro)
		escreva ("Digite o valor de vendas de março")
		leia (marco)
		escreva ("Digite o valor de vendas de abril")
		leia (abril)
		total= janeiro+fevereiro+marco+abril
		escreva ("O total de vendas do funcionário " + funcionario + " foi de: " + total)
		media= total/4
		escreva (" A média de vendas do funcionário " + funcionario + " foi de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */