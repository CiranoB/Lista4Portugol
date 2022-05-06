programa
{
	
	funcao inicio()
	{
		inteiro n=0
		real vetor[5], obter, maiorvalor=0
		para (n;n<5;n++){
			escreva("Insira o valor para o vetor: ")
			leia(obter)
			vetor[n]=obter
			se(maiorvalor<obter){
				maiorvalor=obter
			}
		}
		n=0
		para (n;n<5;n++){
			escreva (vetor[n]," ")
		}
		escreva("\n",maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */