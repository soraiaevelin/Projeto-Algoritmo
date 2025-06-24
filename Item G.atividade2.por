programa {
  funcao inicio() {
    //Declaração de Variáveis
      real conv_real_dolar,conv_real_euros,conv_real_libras,valor_reais

    //Declaração de Constantes
     const real dolar_real=5.49
     const real euros_real=6.29
     const real libras_real=7.37

    //Entrada de Dados
      escreva("Informe o valor em reais a ser convertido:")
      leia(valor_reais)
    
    //Processamento
      conv_real_dolar = valor_reais/dolar_real
      conv_real_euros = valor_reais/euros_real
      conv_real_libras = valor_reais/libras_real

    //Saída de de Dados
      escreva("\nO valor de:",valor_reais,",corresponde a:",conv_real_dolar,",dólares","\neuros:",conv_real_euros,"\nlibras:",conv_real_libras)
  }
}
