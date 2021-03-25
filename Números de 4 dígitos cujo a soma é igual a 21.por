programa
{
	
	funcao inicio()
	{
		inteiro contador1, limite1, resultado1, resultado2, resultado3, resultado4, resultado5, resultado6, resultado7, resultado8, soma
		contador1=1000
		limite1=9999
	
		faca {
			resultado1= contador1%10
			resultado2=contador1/10
			resultado3=resultado2%10
			resultado4=resultado2/10
			resultado5=resultado4%10
			resultado6=resultado4/10
			resultado7=resultado6%10
			resultado8=resultado6/10
			soma= resultado1+resultado3+resultado5+resultado7
			se(soma==21) {
				escreva (contador1+"\n")
			}
			contador1++	
		} enquanto (contador1<limite1)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */