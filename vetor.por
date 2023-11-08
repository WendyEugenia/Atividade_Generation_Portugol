programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media


        para(i = 0; i < 10; i++){
            escreva("Insira o ", i + 1, "º número: ")
            leia(vetor[i])
        }

       
        escreva("\nElementos nos índices ímpares: ")
        para(i = 1; i < 10; i = i + 2){
            escreva(vetor[i], " ")
        }
        escreva("\n\n")

        
        escreva("Elementos pares: ")
        para(i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

    
        para(i = 0; i < 10; i++){
            soma = soma + vetor[i]
        }
        escreva("Soma: ", soma, "\n\n")

       
        media = (soma)/10
        escreva("Média: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */