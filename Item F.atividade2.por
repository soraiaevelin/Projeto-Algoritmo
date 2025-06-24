programa {
  funcao inicio() {
    //Declaração de Variáveis
      real volume,raio,altura

    //Declaração de Contantes
      real pi=3.14159  
      

    //Entrada de Dados
      escreva("Informe o raio da embalagem (em cm):")
      leia(raio)
      escreva("Informe a altura da lata (em cm):")
      leia(altura)

    //Processamento
      volume = 3.14159*raio*raio*altura
      
    //Saída de Dados
      escreva("A capacidade da lata é:",volume,"cm³ (ou mililitros)")  
  }
}
