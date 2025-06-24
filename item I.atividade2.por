programa {
  funcao inicio() {
    //Declaração de Variáveis
    cadeia produto1,produto2,produto3,produto4,produto5
    inteiro quant1,quant2,quant3,quant4,quant5
    real preco1,preco2,preco3,preco4,preco5,total1,total2,total3,total4,total5,valor_Total

    //Entrada de Dados
     escreva("Informe o nome do produto 1:")
     leia(produto1)
     escreva("Informe a quantidade:")
     leia(quant1)
     escreva(" Informe o preço unitário (R$):")
     leia(preco1)

     escreva("Informe o nome do produto 2:")
     leia(produto2)
     escreva("Informe a quantidade:")
     leia(quant2)
     escreva(" Informe o preço unitário (R$):")
     leia(preco2)

     escreva("Informe o nome do produto 3:")
     leia(produto3)
     escreva("Informe a quantidade:")
     leia(quant3)
     escreva(" Informe o preço unitário (R$):")
     leia(preco3)

     escreva("Informe o nome do produto 4:")
     leia(produto4)
     escreva("Informe a quantidade:")
     leia(quant4)
     escreva(" Informe o preço unitário (R$):")
     leia(preco4)

     escreva("Informe o nome do produto 5:")
     leia(produto5)
     escreva("Informe a quantidade:")
     leia(quant5)
     escreva(" Informe o preço unitário (R$):")
     leia(preco5)

    //Processamento
    total1=quant1*preco1
    total2=quant2*preco2
    total3=quant3*preco3
    total4=quant4*preco4
    total5=quant5*preco5
    valor_Total=(quant1*preco1)+(quant2*preco2)+(quant3*preco3)+(quant4*preco4)+(quant5*preco5)

    //Saída de Dados
     escreva("\nO valor geral do orçamento é de:",valor_Total,"\n")
     escreva("\n---Empresa Exemplo Ltda.")
     escreva("\nCNPJ:12.345.678/0001-99")
     escreva("\nEndereço:Rua das Flores,123 -Centro -Àgua Branca/PI")
     escreva("\nTelefone: (86)1234-5678")
     escreva("\nEmail: contato@empresaexemplo.com.br")
     escreva("\nHolerite de Orçamento")
     escreva("\nData:31/05/2025")
  }
}
