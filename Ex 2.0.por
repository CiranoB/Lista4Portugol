programa
{
	
	funcao inicio()
	{
		inteiro n=0, obter, maiorvalor=0, m=0, somatorio=0
		real media
		inteiro vetor[10]
		para (n;n<10;n++){
			escreva("\nInsira o resultado: ")
			leia(obter)
			vetor[n]=obter
			somatorio=somatorio+vetor[n]
			se(maiorvalor==obter){
				m++
			}
			se(maiorvalor<obter){
				m=1
				maiorvalor=obter
			}
			
		}
		escreva("\nA média aritmética dos lançamentos foi: ",somatorio/10)
		escreva("\nA ocorrência ",maiorvalor, " ocoreu ",m," vezes!")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */