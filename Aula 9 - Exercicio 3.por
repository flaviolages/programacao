//Aula: 9 - Exercici 3
//Data: 16/05/19
//Nome: Flavio Lages Jr


/* 
Um sistema de equações lineares do tipo: 
ax + by = c 
dx + ey = f 

Pode ser resolvido conforme mostrado abaixo: 
x = (c*e ? b*f) / (a*e ? b*d) 
y = (a*f ? c*d) / (a*e ? b*d) 
*/

programa
{
	funcao inicio()
	{
	 	inteiro A, B, C, D, E, F, X, Y


		//Recebe os coeficientes
		escreva("Digite o valor do cociente A: ")
		leia(A)
		escreva("Digite o valor do cociente B: ")
		leia(B)
		escreva("Digite o valor do cociente C: ")
		leia(C)
		escreva("Digite o valor do cociente D: ")
		leia(D)
		escreva("Digite o valor do cociente E: ")
		leia(E)
		escreva("Digite o valor do cociente F: ")
		leia(F)

		//Equação Linaer 		
		X = (C*E - B*F) / (A*E - B*D)
		Y = (A*F - C*D) / (A*E - B*D)

		
		escreva("X: ",X,"\nY: ",Y)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */