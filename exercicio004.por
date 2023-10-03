/*
prioridades
este exemplo demonstra a prioridade das operacoes aritmeticas no portrugol. as operacoes de multiplicação (*) , divisao (/) e modulo (%)
tem prioridade sobre as operacoes de soma (+) e subtracao (-). alem disso, o exemplo demonstra como os parenteses podem ser utilizados
para alterar esta prioridade, fazendo com que uma operacao de soma ocorra antes de uma operacao de multiplicacao.
*/

programa {
  funcao inicio() {
    real resultado

    //neste exemplo, a operacao de multiplicacao (*) sera executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("operacao: 5 + 4 * 2 = ", resultado)


    //neste exemplo, a operacao de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\noperacao: (5 +4) * 2 = ", resultado)

    /*
    *neste exemplo, a operacao de divisao (/) sera executada primeiro,
    *seguida pela operacao de multiplicacao (*) . por ultimo, sera
    *executada a operacao de soma (+)
    */
    resultado= 1.0 + 2.0 / 3.0 * 4.0
    escreva("\noperacao: 1 +2 / 3 * 4 = ", resultado)

    /*
    * neste exemplo, a operacao de soma (+) sera executada primeiro,
    * seguida pela operacao de multiplicacao (*) . por ultimo, sera
    * executada a operacao de divisao (/) .
    */
    resultado = (1.0 + 2.0) / (3.0 * 4)
    escreva("\noperacao: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}
