programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6]
		inteiro m1[4][6],m2[4][6]
		inteiro i,j
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("nota 1:")
				leia(n1[i][j])	
			}	
		}
		limpa()
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("["+n1[i][j]+"]")
			}
			escreva("\n")
		}
		
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("nota 2:")
				leia(n2[i][j])
				escreva("["+n2[i][j]+"]")
			}
		}
		limpa()
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("["+n2[i][j]+"]")
			}
			escreva("\n")
		}
		escreva("Soma:\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
			m1[i][j]=n1[i][j]+n2[i][j]
			escreva("["+m1[i][j]+"]")
			}
			escreva("\n")
		}
		escreva("Diferença:\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
			m1[i][j]=n1[i][j]-n2[i][j]
			escreva("["+m1[i][j]+"]")
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
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */