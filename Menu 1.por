programa
{
	
	funcao inicio()
	{
		escreva ("1-Abrir Netflix" + "\n"+ "2-Abrir Amazon Prime" + "\n" + "3-Abrir HBO GO" + "\n" + "4-Sair")
		inteiro menu = 0
		escreva ("\n" + "Digite sua opção")
		leia (menu)

		se (menu==1) {
			escreva ("OK! Abrir Netflix") 
		}
		
		se (menu==2) {
			escreva ("OK! Abrir Amazon Prime!")
		}
		
		se (menu==3) {
			escreva ("OK! Abrir HBO GO")
		}
		
		se (menu==4) {
			escreva ("Saindo do menu.....")
		}
		
		se (menu>4) {
			escreva ("Comando Inválido") 
		}
		
		se (menu<1) {
			escreva ("Comando Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */