//Funcao do Algoritmo: Calcular a media aritimetica
//Autor: Miguel

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("Aluno: " + aluno) 
		escreva("\n" + "Sua media e " + media)
		//Verifica se a media e mairo ou igual a 7

		se (media>=7){
			escreva("\n" + "Parabéns!!!Você Foi Aprovado!!!")
		}
		//Caso a media seja menor que 7
		senao {
			escreva("\n" + "Infelizmente Você Reprovou!!!")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */