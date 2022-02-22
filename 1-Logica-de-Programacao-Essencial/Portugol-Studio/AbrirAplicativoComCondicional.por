programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		
		escreva("1 - Abrir Netflix; 2 - Abrir Amazon Prime; 3 - Abrir HBO GO; 4 - Sair")
		escreva("\n" + "Sua opção: ")
		leia(menu)

		escolha(menu) {
			caso 1:		//testa se o valor é igual a 1
			escreva("Entendido! Abrir Netflix!")
			pare

			caso 2:
			escreva("Entendido! Abrir Amazon Prime!")
			pare

			caso 3:
			escreva("Entendido! Abrir HBO GO!")
			pare

			caso 4:
			escreva("Ok, saindo...")
			pare

			caso contrario:
			escreva("Você deve escolher uma opção de 1 a 4")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */