programa {
  funcao inicio() {
    //Declaração de variáveis
      real raio,diamentro,comprimento,area
      
    //Declaração de Constantes
      real pi=3.14  
      
    //Entrada de dados
      escreva("Informe o raio da circunferencia:")
      leia(raio)
      
    //Processamneto
      diamentro= 2*raio
      comprimento= 2*pi*raio
      area= pi*raio*raio

    //Saída de Dados
      escreva("O valor do diâmetro é:",diamentro)
      escreva("O valor do comprimento é:",comprimento)
      escreva("O valor do area é:",area)

  }
}
