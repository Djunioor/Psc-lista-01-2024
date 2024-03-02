programa
{
	
	funcao inicio()
	{
		real gasolina, precolt, litroscp, autonomialt, kmtotal
		escreva ("Informe o valor de gasolina por L: ")
		leia (precolt)
		escreva ("Informe a autonomia do veiculo por KM/L: ")
		leia (autonomialt)
		escreva ("Informe a quantidade de combustivel por L a ser colocada: ")
		leia (litroscp)
		gasolina = precolt/autonomialt
		kmtotal = autonomialt*litroscp
		escreva ("Valor total R$ = ", gasolina*kmtotal)

		
		
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
 */