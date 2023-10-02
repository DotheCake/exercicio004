/*
Prioridades
este exemplo demsotra a prioridade das operações 
aritméticas no Portugol. As operaç~ies de multiplicação (*), 
divisão (/), e modulo (%), tem prioridades sobre as operações
de soma (+) e subtração (-). Alem disso, o exemplo demonstra como 
os parênteses podem ser utilizados para alterar essa prioridade,
fazendo que a operação de soma ocorra antes de uma operação de
multiplicação.
*/

programa 
{
    funcao inicio() 
    {
      real resultado
      
      // Neste exemplo, a operação de multiplicação (*) será executada primeiro
      resultado = 5.0 + 4.0 * 2.0
      escreva ("Operação: 5 + 4 * 2 = ", resultado)
  
      // Neste exemplo, a operação de soma (+) será executada primeiro
      resultado = (5.0 + 4.0) * 2.0
      escreva("\n Operação: (5 + 4) * 2 = ", resultado )

      /*
      * Neste exemplo, a operação de divisão (/) será executada primeiro,
      * seguida pela operação de multiplicação (*). Por último, será
      * executada a operação de soma (+)
      */
      resultado = 1.0 + 2.0 / 3.0 * 4.0
      escreva("\n Operação: 1 + 2 / 3 * 4 = ", resultado)

      /*
      * Neste eemplo, a operação de soma (+) será executada primeiro,
      * seguida pela operação de multiplicação (*). Por ultimo, será
      * executada a operação de divisão (/)
      */
      resultado = (1.0 + 2.0) / (3.0 * 4.0)
      escreva ("\n Operação: (1+2) / (3*4) = ", resultado, "\n")
  }

}
