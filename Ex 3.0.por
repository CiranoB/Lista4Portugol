programa
{
	
	funcao inicio()
	{
		real matriz1[4][6], matriz2[4][6], matriz3[4][6]
		inteiro n, m
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				escreva("\nLeitura da Matriz1 linha ",n+1," e coluna ",m+1,": ")
				leia(matriz1[n][m])
			}
		}
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				escreva("\nLeitura da Matriz2 linha ",n+1," e coluna ",m+1,": ")
				leia(matriz2[n][m])
			}
		}
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				matriz3[n][m]=matriz1[n][m] + matriz2[n][m]
			}
		}
		escreva("\nResultado da soma das matrizes resulta em: \n")
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				escreva(matriz3[n][m]," ")
			}
			escreva("\n")
		}
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				matriz3[n][m]=matriz1[n][m] - matriz2[n][m]
			}
		}
		escreva("\nResultado da diferença das matrizes resulta em: \n")
		para(n=0;n<4;n++){
			para(m=0;m<6;m++){
				escreva(matriz3[n][m]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */