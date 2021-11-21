Algoritmo "Marmore Orçamento"


Var

  cuba, instalacao, material: caractere

   indice, valorMaterial, soma, comprimento, largura, pagamento: real



Inicio

      escreval("Qual material Gostaria de orçar: ")

      escreval("(1) branco prime           (4) verde ubatuba")
      escreval("(2) branco itaunas         (5) preto sao gabriel")
      escreval("(3) barnco dallas")
      
      leia (indice)



      escolha indice

      caso 1
           material <- "brenco prime"
           valorMaterial <- 1200
      caso 2
           material <- "branco itaunas"
           valorMaterial <- 850
      caso 3
           material <- "branco dallas"
           valorMaterial <- 580
      caso 4
           material <- "verde ubatuba"
           valorMaterial <- 550
      caso 5
           material <- "preto sao gabriel"
           valorMaterial <- 700
      outrocaso
      escreva ("Material indisponivel")

      fimescolha

      escreval ("Quais medidas serao feitas ?")

      escreva ("Qual o comprimento :")

      leia (comprimento)

      escreva ("Qual a largura :")

      leia (largura)

      soma <- valorMaterial * largura * comprimento

      escreva ("O cliente ira colocar cuba ?: ")
      leia (cuba)

      se cuba = "sim" entao
         soma <- soma + 150
      fimse
      escreval

      escreva ("Cliente vai querer istalaçao do produto ?: ")
      leia (instalacao)
      se instalacao = "sim" entao
         soma <- soma + 150
      fimse
      escreval

      escreva ("Pagamento sera feito em dinheiro ou cartao ?: ")
      leia (pagamento)
      se pagamento = "cartao" entao
         soma <- soma + 100
      fimse
      escreval

      escreval ("O valor do material, ", material," ficou no total de : ",soma:5:2)


Fimalgoritmo
