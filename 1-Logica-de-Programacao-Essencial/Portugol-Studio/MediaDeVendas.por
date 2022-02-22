programa
{
	
	funcao inicio()
	{
		
		real janeiro, fevereiro, marco, abril, media, total
		cadeia funcionario
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Insira o valor de vendas realizada pelo(a) " + funcionario + " em janeiro: R$")
		leia(janeiro)
		escreva("Insira o valor de vendas realizada pelo(a) " + funcionario + " em fevereiro: R$")
		leia(fevereiro)
		escreva("Insira o valor de vendas realizada pelo(a) " + funcionario + " em março: R$")
		leia(marco)
		escreva("Insira o valor de vendas realizada pelo(a) " + funcionario + " em abril: R$ ")
		leia(abril)
		total = janeiro + fevereiro + marco + abril
		media = total/4
		escreva("De janeiro a abril " + funcionario + " teve uma venda total de R$" + total + " e uma média mensal de R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */