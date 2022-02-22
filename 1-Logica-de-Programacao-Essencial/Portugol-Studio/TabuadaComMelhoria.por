// Programa Tabuada
//Autor: CrHOS

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		caracter faixa

		contador = 0
		tabuada = 0
		limite = 9
		
	escreva("Informe o mulplicando desejado para a construção da tabuada: ")
	leia(tabuada)
	
	escreva("Deseja que o multiplicador da tabuada esteja em um intervalo diferente de zero a nove?" + "\n" + "Digite 'S' para 'Sim' e 'N' para 'Não': ")
	leia(faixa)
	
	se (faixa=='S' ou faixa=='s') {
		escreva("Informe o valor inicial do multiplicador: ")
		leia(contador)
		escreva("Informe o valor final do multiplicador: ")
		leia(limite)
		faca{

			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador++
			
		} enquanto (contador<=limite)
	escreva("Bons estudos! ;)")	
	}
	
	se (faixa=='N' ou faixa=='n') {
		faca{

			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador++
			
		} enquanto (contador<=limite)		
	escreva("Bons estudos! ;)")	
	}

	// "Senao" (sem argumentos) não funcionou abaixo. Imprimiu a frase mesmo após a escolha da faixa ao esponder "Sim". Por quê?
	// Por que o fluxo entra no "senao" mesmo após passar pelo fluxo do "sim"?
		senao {
		escreva("\n" + "Resposta inválida. Reinicie o programa")
	}
	
	// "Se" adaptado para a nova condição abaixo, porém não funcionou. Ainda não vimos o "Se" com múltiplos argumentos, no Portugol. Guardando para mais tarde.
	// se (faixa == 'S') e (faixa =/= 's') ou (faixa =/= 'N') ou (faixa =/= 'n') {
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */