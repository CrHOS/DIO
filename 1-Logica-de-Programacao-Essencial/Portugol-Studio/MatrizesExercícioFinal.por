//Matrizes - exercício final do curso de Lógica de Programação
//Autor: CrHOS

programa
{
	
	funcao inicio()
	{
		cadeia contato[][] = {{"João","São Paulo","(11)9999-5241"},{"Maria","Belo Horizonte","(31)9999-7450"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador = 0
		
		faca {
			
			escreva("Nome: " + contato[contador][0] + " - Cidade: " + contato[contador][1] +  " - Telefone: " + contato[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */