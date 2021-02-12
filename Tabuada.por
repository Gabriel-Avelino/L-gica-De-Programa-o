programa
{
	
	funcao inicio()
	{
		inteiro contador, resultado, limite, tabuada
		contador= 0
		escreva ("Digite a tabuada que você quer calcular: ")
		leia (tabuada)
		escreva ("Digite até que número você deseja calcular essa tabuada: ")
		leia (limite)
		faca{ 
			resultado= tabuada*contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador++
		} enquanto (contador<=limite)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */