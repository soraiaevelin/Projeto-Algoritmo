programa {
  funcao inicio() {
    //Declaração de Variáveis
     real x,y,troca

    //Entrada de Dados
     escreva("Informe o valor de x:")
     leia(x)

     escreva("Informe o valor de y:") 
     leia(y)

    //Processamento
     escreva("Valores de x e y antes da troca:")
     escreva(x)
     escreva(y)

     troca =x
     x = y
     y = troca

    //Saída de Dados
    escreva("Os valores x e y depois da troca:")
    escreva(x)
    escreva(y)
  }
}
