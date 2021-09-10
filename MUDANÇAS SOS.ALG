Algoritmo "MUDANÇAS SOS"
// Disciplina  :  ALGORITMO 2 
// Professor   : Ernani Claudio Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2019

//-----------------------------------------------------------------------------
//                          BLOCO DE FUNÇAO
//----------------------------------------------------------------------------
//funcao validar_let(x: caracter ) caracter
//inicio
 //    enquanto ( x <> a ) e ( x <> A ) e ( x <> B ) e ( x <> b ) faca
   //      limpatela
  //       escreval(" letra incorreta, digite novamente: ")
  //       leia(x)
  //       escreval
 //    fimenquanto
//fimfuncao

Var
// Seção de Declarações das variáveis 
 a, b, cidade1, cidade2 : caracter
km , aju, tot_aju, mud : inteiro
valor_km, tot_km, ped, qtd, tot_ped, total, total1 : real
opc : inteiro

//funcao validar_let( x : logico ): logico

//inicio
//     enquanto ( x <> a ) e ( x <> A ) e ( x <> B ) e ( x <> b ) faca
//        limpatela
//         escreval(" letra incorreta, digite novamente: ")
//         leia(x)
//         escreval
//     fimenquanto
//retorne( x )
//fimfuncao
//retorne x


Inicio
// inicialização do programa MENU
   escreval("                   MUDANÇAS SOS")
   escreval("                   ============")
   escreval
   escreval("     Digite a opção desejada:")
   escreval
   escreval("      1 - Caminhao grande")
   escreval("      2 - Caminhao Pequeno")
   escreval
   leia(opc)
   
    // opc <- validar_let(opc)
         opc <- 0

     
        se ( opc = 1 )  entao
          escreval
          escreval("      Você selecionou o caminhao Grande")
          escreval("      =================================")
          escreval
          escreval("    - Digite cidade de saida:")
          leia(cidade1)
          escreval
          escreval("    - Digite cidade de destino: ")
          leia(cidade2)
          escreval
          escreval("- Digite KM, quilometros, ida e volta: ")
          leia(km)
            valor_km <- 2.50
            tot_km <- km * valor_km
            
          escreval
          escreval("- Digite quantidade de ajudantes necessario: ")
          leia(aju)
             tot_aju <- aju * 130
             
          escreval
          escreval("- Digite valor do pedagio: ")
          leia(ped)
          escreval("- Quantidade pedagio: ")
          leia(qtd)
          escreval
             tot_ped <- ped * qtd

        senao
          se ( opc = 2)  entao
            escreval
            escreval("      Você selecionou o caminhao Pequeno")
            escreval("      =================================")
            escreval
            escreval("    - Digite cidade de saida:")
            leia(cidade1)
            escreval
            escreval("    - Digite cidade de destino: ")
            leia(cidade2)
            escreva
            escreval("- Digite KM, quilometros, ida e volta: ")
            leia(km)
              valor_km <- 2.10
              tot_km <- km * valor_km

            escreval
            escreval("- Digite quantidade de ajudantes necessario: ")
            leia(aju)
               tot_aju <- aju * 130

            escreval
            escreval("- Digite valor do pedagio: ")
            leia(ped)
            escreval("- Quantidade pedagio: ")
            leia(qtd)
            escreval
               tot_ped <- ped * qtd

              senao
                se ( opc <> 1 ) e ( opc <> 2 ) entao
                  enquanto (opc <> 1 ) e ( opc<> 2) faca
                    escreval
                    escreval(" nnumero incorreta, digite novamente: ")
                    leia(opc)
                  fimenquanto

             
            fimse
          fimse
        fimse

//----------------------------------------------------------------------------
//     FINALIZANDO PROGRAMA , MOSTRAGEM
//----------------------------------------------------------------------------
LIMPATELA

     escreval("         MOSTRAGEM FINAL DO SERVIÇO")
     escreval
     escreval
     escreval("A distancia da cidade ", cidade1 , " em relação a cidade " , cidade2, " é " , km, " km ")
     escreval
     escreval("Valor do frete é : R$ ", tot_km )
     escreval
     escreval("Numero de Ajudante è: ", aju )
     escreval("valor total dos ajudantes é: R$ ", tot_aju:5:2)
     escreval
     escreval("Numero de Pedagios é : " , qtd)
     escreval("valor pedagio: R$ ", ped:5:2)
     escreval
     escreval("Valor total: ", tot_ped:5:2 , " pedagios")
     escreval
        total <- tot_ped + tot_aju + tot_km
        
     escreval("Valor Bruto da mudança é: R$ ", total)
     escreval

     escreva("Digite o valor da mudança ")
     leia (mud)
           total1 <- total + mud
     escreval
     escreval("===============================================================")
     escreval("    Valor total do serviço é: R$ ", total1:5:2)
     escreval("===============================================================")
     escreval
     escreval
     escreval("         acabou!!!!")
     escreval("---------------------------------------------------------------")
     escreval("the end")

Fimalgoritmo