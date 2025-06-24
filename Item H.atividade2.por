programa {
  funcao inicio() {
    //Declaração de Variáveis
     real reais,dolar,libra,euros
     real gastoEUA,gastoUK,gastoFR,valor_Total
     //Declaração de Constantes
     reais=60.000
     dolar=5.48
     libra=7.39
     euros=6.31
     //Entrada de Dados
     escreva("\nInforme a quantia gasta em dolar:")
     leia(gastoEUA)
     escreva("\nInforme a quantia gasta em libras:")
     leia(gastoUK)
     escreva("\nInforme a quantia gasta em euros:")
     leia(gastoFR)   
    //processamento
     reais=gastoEUA*dolar
     reais=reais-gastoEUA
     

     reais=gastoUK*libra
     reais=reais-gastoUK

     reais=gastoFR*euros
     reais=reais-gastoFR

     reais= reais-(gastoEUA*dolar)-(gastoUK+libra)-(gastoFR*euros)
     
    //Saída de Dados
    escreva("\n O saldo final de Carlos foi de:",reais)

  }
}
