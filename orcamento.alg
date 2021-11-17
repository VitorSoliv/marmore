Algoritmo "Orçamento"



Var
   n, cuba, instalacao: caractere
   c, soma, m, l, pagamento: real

Inicio
      escreva("Qual material Gostaria de orçar: ")
      leia (n)
      
      se n = "branco prime" entao
         c <- 1200
      senao
       se n = "branco itaunas" entao
          c <- 850
       senao
        se n = "branco dallas" entao
           c <- 580
        senao
         se n = "verde ubatuba" entao
            c <- 550
         senao
          se n = "preto sao gabriel" entao
             c <- 700
          senao
            escreva ("Material indisponivel")
          fimse
         fimse
        fimse
       fimse
      fimse

      escreval ("Quais medidas serao feitas ?")
      escreva ("Qual o comprimento :")
      leia (m)
      escreva ("Qual a largura :")
      leia (l)
      
      soma <- m * l * c
      
      escreva ("O cliente ira colocar cuba ?: ")
      leia (cuba)
      
      se cuba = "sim" entao
         soma <- soma + 150
      fimse
      escreval
      
      escreva (" Cliente vai querer istalaçao do produto ?: ")
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
      
      escreval ("O valor do material, ", n," ficou no total de : ",soma:5:2)
      
      
      

Fimalgoritmo