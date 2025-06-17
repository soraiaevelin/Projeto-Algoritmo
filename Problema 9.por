programa {
  funcao inicio() {
    //Declaração de Variáveis
      inteiro numero,centena,dezena,unidade,invertido

    //Entrada de Dados
      escreva("Digite um número de três dígitos:")
      leia(numero)

    //Processamento
      centena= numero/100
      dezena= (numero %100)/10
      unidade=numero % 10
      invertido= unidade*100+dezena*10+centena

     //Saída de Dados
      escreva("O número invertido é:",invertido) 
  }
}
