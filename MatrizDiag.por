programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		inteiro i, j, soma=0,somaDiag =0
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("valores:")
				leia(m[i][j])	
			}
		}
		limpa()
		escreva("Valores:\n")
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("["+m[i][j]+"]")
			}
			escreva("\n")
		}
		escreva("Soma:\n")
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				soma=m[i][j]+m[i][j]
				escreva("["+soma+"]")
			}
			escreva("\n")
		}
		escreva("Soma diagonal:\n")
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				se(i==j){
					somaDiag=m[i][j]+m[i][j]
					escreva("["+somaDiag+"]")
				}
				
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
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */