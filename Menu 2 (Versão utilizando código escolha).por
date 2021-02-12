//Menu de opções: dirá a opção que você escolheu
//Autor: Gabriel dos Santos Avelino

programa
{
	
	funcao inicio()
	{
		escreva ("1-Abrir Netflix" + "\n"+ "2-Abrir Amazon Prime" + "\n" + "3-Abrir Disney Plus" + "\n" + "4-Sair")
		inteiro menu= 0

		escreva ("\n" + "Escolha uma opção")

		leia (menu)
		
		escolha (menu)
		{
			caso 1:             //Testa se o valor é igual a 1 
			escreva ("Abrir Netflix")
			pare
			
			caso 2:             //Testa se o valor é igual a 2 
			escreva("Abrir Amazon Prime")
			pare
			
			caso 3:             //Testa se o valor é igual a 3
			escreva ("Abrir Disney Plus")
			pare
			
			caso 4:             //Testa se o valor é igual a 4
			escreva ("Saindo do menu......")
			pare
			
			caso contrario:             //Caso o valor seja diferente do pedido
			escreva ("\n" + "Você deve escolher as opções 1,2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */