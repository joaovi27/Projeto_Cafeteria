Algoritmo  "Cafeteria"

// Disciplina : Lógica de Programação
// Algoritmo desenvolvido em Portugol


Var
   // Seção de Declarações das variáveis
   nome, cont: caractere
   quant, cod, parc: inteiro
   vlt: real
   vet: vetor[1..2] de inteiro
   //Vetor reune 2 variáveis do mesmo tipo;
   //Vet1 recebe código, Vet2 recebe quantidade;

   //inicio procedimento;
   //Etapa que calcula forma de pagamento!
procedimento pagamento (vlt, parc : inteiro)

inicio

   escreval ("------------------------------------------------")
   escreval ("")
   escreval ("O valor do seu pedido ficou R$", vlt:5:2)
   escreval ("")
   escreval ("Parcelamos em até 10x!")
   escreval ("")
   escreval ("Informe o número de parcelas que deseja:")
   leia (parc)

              escolha parc

   caso 1
      escreval ("O pagamento ficará em R$", vlt:5:2)
      escreval ("")
   caso 2
      escreval( "O pagamento ficará 2X de R$", vlt/2:5:2)
      escreval ("")
   caso 3
      escreval ("O pagamento ficará 3X de R$", vlt/3:5:2)
      escreval ("")
   caso 4
      escreval ("O pagamento ficará 4X de R$", vlt/4:5:2)
      escreval ("")
   caso 5
      escreval ("O pagamento ficará 5X de R$", vlt/5:5:2)
      escreval ("")
   caso 6
      escreval ("O pagamento ficará 6X de R$", vlt/6:5:2)
      escreval ("")
   caso 7
      escreval ("O pagamento ficará 7X de R$", vlt/7:5:2)
      escreval ("")
   caso 8
      escreval ("O pagamento ficará 8X de R$", vlt/8:5:2)
      escreval ("")
   caso 9
      escreval ("O pagamento ficará 9X de R$", vlt/9:5:2)
      escreval ("")
   caso 10
      escreval ("O pagamento ficará 10X de R$", vlt/10:5:2)

               fimescolha
fimprocedimento

//Início do programa!
Inicio

//Tela de apresentaçaõ da loja!
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
   escreval ("Qual é o seu nome?")
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

   escreval ("Olá, ", nome,"! Este é nosso menu de opções!")

   cont <- "s"

   escreval ("      ___________________________________________________")
   escreval ("     I                                                  I")
   escreval ("     I  OPÇÃO                                  VALOR    I")
   escreval ("     I                  SALGADOS                        I")
   escreval ("     I    1       Sanduíches                 R$ 15,00   I")
   escreval ("     I    2       Pastéis                    R$ 13,00   I")
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
   escreval ("     I    7       Café Expresso              R$ 10,00   I")
   escreval ("     I    8       Cappuccino                 R$ 7,00    I")
   escreval ("     I    9       Sucos Naturais             R$ 5,00    I")
   escreval ("     I__________________________________________________I")

   //Cliente informa código do produto exibido na lista.
   //Comando repita que retorna a esse ponto caso hajam novos pedidos.

   repita

      escreval ("")
      escreval ("Digite o código do lanche escolhido: ")
      leia (vet[1])

      escreval ("Agora, os informe a quantidade que deseja:")
      leia (vet[2])

      //Relação de opção (vet1) com a quantidade desejada (vet2);
      //Em seguida valor é implementado a variável vlt;

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

         //Mensagem exibida caso opção não exista no menu;

      outrocaso
         escreval ("Opção de produto inválida!")
      fimescolha

      //Chamado do Procedimento, que trata do pagamento;


      //Condição de continuar ou encerrar o pedido;
      //Solicitando s para seguir ou n para encerrar;
      escreval ("O valor do seu pedido é R$", vlt:5:2)
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
      escreval ("Dirija-se ao balcão para retirar seu pedido.")
      escreval ("")
      escreval ("Agradecemos a preferência! Volte sempre!")
   fimse


fimalgoritmo








