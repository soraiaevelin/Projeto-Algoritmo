programa {
  funcao inicio() {
    //Declaração de Variáveis
      real tempo,velocidade,distancia,litros_usados

    //Entrada de Dados 
      escreva("Informe o tempo gasto na viagem (horas):")
      leia(tempo)
      escreva("Informe a velocidade média durante a viagem (km/h):",velocidade) 
      leia(velocidade)

    //Processamento
      distancia= tempo*velocidade
      litros_usados=distancia/12

    //Saída de Dados
      escreva("A velocidade média é:",velocidade,"km/h")
      escreva("A tempo gasto na viagem foi de:",tempo,"horas")
      escreva("A distância percorrida foi de:",distancia,"km")
      escreva("Litros de combustível utilizado:",litros_usados,"litros")
  
  }
}
