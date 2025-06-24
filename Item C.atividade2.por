programa {
  funcao inicio() {
    //Declaração de Variáveis
      inteiro x,y,adicao,subtracao,multiplicacao,divisao,resto,quociente

    //Entrada de Dados
      escreva("Informe o valor do primeiro número:")
      leia(x)
      escreva("Informe o valor do segundo número:")
      leia(y)
      
      //Processamento
       adicao=x+y
       subtracao=x-y
       multiplicacao=x*y
       divisao=x/y
       resto=x%y
       quociente=(x/y)

      //Saída de Dados
        escreva("\nA adição dos números X e Y é:",adicao) 
        escreva("\nA subtração dos números X e Y é:",subtracao) 
        escreva("\nA multiplicação dos números X e Y é:",multiplicacao) 
        escreva("\nA divisão dos números X e Y é:",divisao) 
        escreva("\nO resto dos números X e Y é:",resto)
        escreva("\nO quociente dos números X e Y é:",quociente) 
  }
}
