//Aula: 9 - Exercici 2
//Data: 16/05/19
//Nome: Flavio Lages Jr


programa
{
	funcao inicio()
	{
		//Declara variaveis
		real hi, mi, si, iTotal, hf, mf, sf, fTotal
		real tTotal
		
		
		//Recebe valores
		escreva("Digite a hora inicial: ")
		leia(hi)
		escreva("Digite a minuto inicial: ")
		leia(mi)
		escreva("Digite a segundo inicial: ")
		leia(si)
		
		
		//Recebe valores
		escreva("Digite a hora final: ")
		leia(hf)
		escreva("Digite a minuto final: ")
		leia(mf)
		escreva("Digite a segundo final: ")
		leia(sf)
	

		//Calculo do tempo total
		fTotal = ( (3600*hf) + (60*mf) + sf ) / 3600   
		iTotal = ( (3600*hi) + (60*mi) + si ) / 3600   
	
		tTotal = fTotal - iTotal
		

		escreva("Tempo total: ",tTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */