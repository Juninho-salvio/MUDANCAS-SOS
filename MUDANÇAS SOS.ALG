Algoritmo "MUDAN�AS SOS"
// Disciplina  :  ALGORITMO 2 
// Professor   : Ernani Claudio Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2019

//-----------------------------------------------------------------------------
//                          BLOCO DE FUN�AO
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
// Se��o de Declara��es das vari�veis 
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
// inicializa��o do programa MENU
   escreval("                   MUDAN�AS SOS")
   escreval("                   ============")
   escreval
   escreval("     Digite a op��o desejada:")
   escreval
   escreval("      1 - Caminhao grande")
   escreval("      2 - Caminhao Pequeno")
   escreval
   leia(opc)
   
    // opc <- validar_let(opc)
         opc <- 0

     
        se ( opc = 1 )  entao
          escreval
          escreval("      Voc� selecionou o caminhao Grande")
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
            escreval("      Voc� selecionou o caminhao Pequeno")
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

     escreval("         MOSTRAGEM FINAL DO SERVI�O")
     escreval
     escreval
     escreval("A distancia da cidade ", cidade1 , " em rela��o a cidade " , cidade2, " � " , km, " km ")
     escreval
     escreval("Valor do frete � : R$ ", tot_km )
     escreval
     escreval("Numero de Ajudante �: ", aju )
     escreval("valor total dos ajudantes �: R$ ", tot_aju:5:2)
     escreval
     escreval("Numero de Pedagios � : " , qtd)
     escreval("valor pedagio: R$ ", ped:5:2)
     escreval
     escreval("Valor total: ", tot_ped:5:2 , " pedagios")
     escreval
        total <- tot_ped + tot_aju + tot_km
        
     escreval("Valor Bruto da mudan�a �: R$ ", total)
     escreval

     escreva("Digite o valor da mudan�a ")
     leia (mud)
           total1 <- total + mud
     escreval
     escreval("===============================================================")
     escreval("    Valor total do servi�o �: R$ ", total1:5:2)
     escreval("===============================================================")
     escreval
     escreval
     escreval("         acabou!!!!")
     escreval("---------------------------------------------------------------")
     escreval("the end")

Fimalgoritmo