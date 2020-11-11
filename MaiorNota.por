programa
{
	
	funcao inicio()
	{
		inteiro v[5],maior=0,menor,i
		para(i=0;i<5;i++){
		escreva("\nEscreva as notas: ")
		leia(v[i])
		escreva(v[i])
		}
		para(i=0;i<5;i++){
			se(v[i]>maior){
				maior = v[i]
			}
		}
		escreva("\nSua maior nota é: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */