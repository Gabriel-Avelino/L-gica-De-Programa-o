programa
{
	
	funcao inicio()
	{
		cadeia informacoes [][]= {{"Gabriel","São Paulo","(11) 9999-7544"},{"Beatriz","Ribeirão Preto","(16) 9999-5678"},{"Joaquim","Manaus","(92)9999- 5792"}}
		inteiro contador

		contador=0

		faca {
			escreva ("Nome: " + informacoes [contador][0] + " Cidade: " + informacoes [contador][1] + " Telefone: " + informacoes [contador][2] + "\n")
			contador++
		}enquanto (contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */