Algoritmo  "Cafeteria"

// Disciplina : L?gica de Programa??o
// Algoritmo desenvolvido em Portugol


Var
   // Se??o de Declara??es das vari?veis
   nome, cont: caractere
   quant, cod, parc: inteiro
   vlt: real
   vet: vetor[1..2] de inteiro
   //Vetor reune 2 vari?veis do mesmo tipo;
   //Vet1 recebe c?digo, Vet2 recebe quantidade;

   //inicio procedimento;
   //Etapa que calcula forma de pagamento!
procedimento pagamento (vlt, parc : inteiro)

inicio

   escreval ("------------------------------------------------")
   escreval ("")
   escreval ("O valor do seu pedido ficou R$", vlt:5:2)
   escreval ("")
   escreval ("Parcelamos em at? 10x!")
   escreval ("")
   escreval ("Informe o n?mero de parcelas que deseja:")
   leia (parc)

              escolha parc

   caso 1
      escreval ("O pagamento ficar? em R$", vlt:5:2)
      escreval ("")
   caso 2
      escreval( "O pagamento ficar? 2X de R$", vlt/2:5:2)
      escreval ("")
   caso 3
      escreval ("O pagamento ficar? 3X de R$", vlt/3:5:2)
      escreval ("")
   caso 4
      escreval ("O pagamento ficar? 4X de R$", vlt/4:5:2)
      escreval ("")
   caso 5
      escreval ("O pagamento ficar? 5X de R$", vlt/5:5:2)
      escreval ("")
   caso 6
      escreval ("O pagamento ficar? 6X de R$", vlt/6:5:2)
      escreval ("")
   caso 7
      escreval ("O pagamento ficar? 7X de R$", vlt/7:5:2)
      escreval ("")
   caso 8
      escreval ("O pagamento ficar? 8X de R$", vlt/8:5:2)
      escreval ("")
   caso 9
      escreval ("O pagamento ficar? 9X de R$", vlt/9:5:2)
      escreval ("")
   caso 10
      escreval ("O pagamento ficar? 10X de R$", vlt/10:5:2)

               fimescolha
fimprocedimento

//In?cio do programa!
Inicio

//Tela de apresenta?a? da loja!
    escreval ("=============================================================================")
    escreval ("|                                                                           |")
    escreval ("|   OOOOOO    oOOo   oOOOOO oOOOOO oOOOOOOo oOOOOO oOOOOO   OO   oOOo       |")
    escreval ("|  Oo    oO  oo  oo  Oo     Oo        OO    Oo     Oo    O  OO  oo  oo      |")
    escreval ("|  Oo       Oo    oO OOOOO  OOOOo     OO    OOOOO  OOOOOO   OO Oo    oO     |")
    escreval ("|  Oo       OooooooO Oo     Oo        OO    Oo     Oo    O  OO OooooooO     |")
    escreval ("|  Oo    oO Oo    oO oo     Oo        OO    Oo     Oo    O  OO Oo    oO     |")
    escreval ("|   OOOOOO  Oo    oO oO     oOOOOO    OO    oOOOOO Oo    O  OO Oo    oO     |")
    escreval ("|                                                                           |")
    escreval ("=============================================================================")

   escreval ("Seja muito Bem-Vido a nossa cafeteria!")
   escreval ("")
   escreval ("Qual ? o seu nome?")
   leia(nome)

   limpatela

    escreval ("=============================================================================")
    escreval ("|                                                                           |")
    escreval ("|   OOOOOO    oOOo   oOOOOO oOOOOO oOOOOOOo oOOOOO oOOOOO   OO   oOOo       |")
    escreval ("|  Oo    oO  oo  oo  Oo     Oo        OO    Oo     Oo    O  OO  oo  oo      |")
    escreval ("|  Oo       Oo    oO OOOOO  OOOOo     OO    OOOOO  OOOOOO   OO Oo    oO     |")
    escreval ("|  Oo       OooooooO Oo     Oo        OO    Oo     Oo    O  OO OooooooO     |")
    escreval ("|  Oo    oO Oo    oO oo     Oo        OO    Oo     Oo    O  OO Oo    oO     |")
    escreval ("|   OOOOOO  Oo    oO oO     oOOOOO    OO    oOOOOO Oo    O  OO Oo    oO     |")
    escreval ("|                                                                           |")
    escreval ("=============================================================================")

   escreval ("Ol?, ", nome,"! Este ? nosso menu de op??es!")

   cont <- "s"

   escreval ("      ___________________________________________________")
   escreval ("     I                                                  I")
   escreval ("     I  OP??O                                  VALOR    I")
   escreval ("     I                  SALGADOS                        I")
   escreval ("     I    1       Sandu?ches                 R$ 15,00   I")
   escreval ("     I    2       Past?is                    R$ 13,00   I")
   escreval ("     I    3       Empadas                    R$ 14,00   I")
   escreval ("     I__________________________________________________I")
   escreval ("     I                                                  I")
   escreval ("     I                   DOCES                          I")
   escreval ("     I    4       Cheesecake                 R$ 21,00   I")
   escreval ("     I    5       Cynnamon                   R$ 25,00   I")
   escreval ("     I    6       Brownie                    R$ 23,00   I")
   escreval ("     I__________________________________________________I")
   escreval ("     I                                                  I")
   escreval ("     I                  BEBIDAS                         I")
   escreval ("     I    7       Caf? Expresso              R$ 10,00   I")
   escreval ("     I    8       Cappuccino                 R$ 7,00    I")
   escreval ("     I    9       Sucos Naturais             R$ 5,00    I")
   escreval ("     I__________________________________________________I")

   //Cliente informa c?digo do produto exibido na lista.
   //Comando repita que retorna a esse ponto caso hajam novos pedidos.

   repita

      escreval ("")
      escreval ("Digite o c?digo do lanche escolhido: ")
      leia (vet[1])

      escreval ("Agora, os informe a quantidade que deseja:")
      leia (vet[2])

      //Rela??o de op??o (vet1) com a quantidade desejada (vet2);
      //Em seguida valor ? implementado a vari?vel vlt;

      escolha vet[1]

      caso 1
         vlt <- vlt + (vet[2])*15.00)

      caso 2
         vlt <- vlt + (vet[2])*13.00)

      caso 3
         vlt <- vlt + (vet[2])*14.00)

      caso 4
         vlt <- vlt + (vet[2])*21.00)

      caso 5
         vlt <- vlt + (vet[2])*25.00)

      caso 6
         vlt <- vlt + (vet[2])*23.00)

      caso 7
         vlt <- vlt + (vet[2])*10.00)

      caso 8
         vlt <- vlt + (vet[2])*7.00)

      caso 9
         vlt <- vlt + (vet[2])*5.00)

         //Mensagem exibida caso op??o n?o exista no menu;

      outrocaso
         escreval ("Op??o de produto inv?lida!")
      fimescolha

      //Chamado do Procedimento, que trata do pagamento;


      //Condi??o de continuar ou encerrar o pedido;
      //Solicitando s para seguir ou n para encerrar;
      escreval ("O valor do seu pedido ? R$", vlt:5:2)
      escreval ("-------------------------------------------------")
      escreval ("Digite s para continuar ou n para encerrar pedido:")
      leia(cont)


    ate cont = "n"

    limpatela

    escreval ("=============================================================================")
    escreval ("|                                                                           |")
    escreval ("|   OOOOOO    oOOo   oOOOOO oOOOOO oOOOOOOo oOOOOO oOOOOO   OO   oOOo       |")
    escreval ("|  Oo    oO  oo  oo  Oo     Oo        OO    Oo     Oo    O  OO  oo  oo      |")
    escreval ("|  Oo       Oo    oO OOOOO  OOOOo     OO    OOOOO  OOOOOO   OO Oo    oO     |")
    escreval ("|  Oo       OooooooO Oo     Oo        OO    Oo     Oo    O  OO OooooooO     |")
    escreval ("|  Oo    oO Oo    oO oo     Oo        OO    Oo     Oo    O  OO Oo    oO     |")
    escreval ("|   OOOOOO  Oo    oO oO     oOOOOO    OO    oOOOOO Oo    O  OO Oo    oO     |")
    escreval ("|                                                                           |")
    escreval ("=============================================================================")

    pagamento(vlt, parc)

   //Fim do Repita, que se encerra ao cont for igual a n;

   se cont = "n" entao
      escreval ("Pronto, ", nome, " sua compra foi efetuada com sucesso!")
      escreval ("Dirija-se ao balc?o para retirar seu pedido.")
      escreval ("")
      escreval ("Agradecemos a prefer?ncia! Volte sempre!")
   fimse


fimalgoritmo








