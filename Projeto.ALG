Algoritmo "Menu API"
// Curso        : Banco de Dados 2025-1

// Disciplina   : Algoritmos
//                Arquitetura e Organiza??o de Computadores
//                Laborat?rio de Desenvolvimento em Banco de Dados

// Professor   :  Fabiano Sabha Walczak
//                Leonidas Lopes de Melo

// Descri??o   :  Programa criado para  teste de sequ?ncias matem?ticas.

// Nome do grupo: Lizards.DBA

// Autor(a)    :  Anna Caroline
//                Cau? Mohor Pardini
//                Fagner Louis Silva Nascimento
//                Flavio Pereira de Almeida Junior
//                John Henri Claudino dos Santos
//                Lucas Castro dos Santos
//                Luiz Gustavo dos Santos OLiveira
//                Richard Jhonatan Viana Rangel

// Data        :  24/02/2025 -

Var   //Declarando variavel para ser lida

   opcao, i, soma, input : inteiro
   nome : caractere

   Contador, NumeroDesejado, Fatorial : inteiro
   Resposta: caractere


Inicio

   //criando menu para as opera??es
   escreval("-----------Projeto API 2025-1----------")
   escreval("-Calculadora de Opera??es Matem?ticas-")
   escreval("---------------------------------------")
   escreval("")
   escreval
   escreval
   escreva("Digite seu nome para continuar: ")
   leia(nome)
   limpatela


   escreval (" --------------------------------------------------------")
   escreval ("                Menu de Opera??es Matem?ticas   ")
   escreval (" --------------------------------------------------------")
   //escreval para separar
   escreval("        Ol?, ", nome, "! Escolha uma op??o para continuar:")
   escreval
   //mostrando op??es disponiveis
   escreval ("1- Sequ?ncia de Fibonacci")
   escreval ("2- N?meros Triangulares")
   escreval ("3- Sequ?ncia de N?meros Primos")
   escreval ("4- Sequ?ncia Fatorial")
   escreval ("5- Sequ?ncia de Quadrados Perfeitos")
   escreval ("6- Sequ?ncia de Cubos")
   escreval ("7- Sequ?ncia Geom?trica")
   escreval ("8- Sequ?ncia Alternada")
   escreval ("9- Sequ?ncia de Tribonacci")
   escreval ("10 - Informa??es do Projeto")
   escreval ("0- Fechar")
   escreval (" ")
   escreval(" Escolha uma opera??o: ")
   //ler variavel para intera??o do usuario com o menu
   leia (opcao)
   //direcionando o usuario para opera??o escolhida
   limpatela

   //utilizando estrutura condicional
   se (opcao = 1) entao
      escreval ("------------------------------------------")
      escreval ("        Sequ?ncia de Fibonacci            ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 2) entao
      escreval ("------------------------------------------")
      escreval ("        N?meros Triangulares              ")
      escreval ("------------------------------------------")

      escreva("Digite um n?mero: ")
      leia(input)

      // Inicializa a SOMA
      soma <- 0
      i <- 1

      // Soma sucessivamente os n?meros at? alcan?ar ou ultrapassar INPUT
      enquanto soma < input faca
         soma <- soma + i
         i <- i + 1
      fimenquanto

      // Verifica se o n?mero ? triangular
      se soma = input entao
         escreval
         escreva(input, " ? um n?mero triangular.")
         escreval
      senao
         escreva(input, " n?o ? um n?mero triangular.")
         escreval
      fimse

   fimse


   se (opcao = 3) entao
      escreval ("------------------------------------------")
      escreval ("        Sequ?ncia de N?meros Primos       ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 4) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequ?ncia Fatorial               ")
      escreval ("-----------------------------------------")

      repita
         escreva("Digite o numero desejado: ")
         leia (NumeroDesejado)
         Contador <- NumeroDesejado
         Fatorial <- 1
         escreval("----------------------------------------------------------------")


         repita

            se Contador > 1 entao
               escreva (Contador, " x")

               Fatorial <- Fatorial * Contador
               Contador <- Contador - 1
            senao
               escreva (Contador)

               Fatorial <- Fatorial * Contador
               Contador <- Contador - 1
            fimse
         ate (Contador = 0)
         escreval(" ")
         escreva ("----------------------------------------------------------------")
         escreval(" ")
         escreval(" ")
         escreval("O valor fatorial de ", NumeroDesejado, " é igual a: ", Fatorial)
         escreval(" ")
         escreva ("Deseja fazer outro cálculo ? [S/N] ")
         leia (Resposta)
         limpatela
      ate(Resposta = "N") OU (Resposta = "n")

   fimse

   se (opcao = 5) entao
      escreval ("---------------------------------------- ")
      escreval ("     Sequ?ncia de Quadrados Perfeitos    ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 6) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequ?ncia de Cubos               ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 7) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequ?ncia Geom?trica             ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 8) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequ?ncia Alternada              ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 9) entao
      escreval ("---------------------------------------- ")
      escreval ("        Sequ?ncia de Tribonacci          ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 10) entao
      escreval("                         Equipe T?cnica")
      escreval("________________________________________________________________")
      escreval("                         Product Owner")
      escreval("              Anna Carolina de Oliveira Vale Mendes")
      escreval
      escreval("                         Scrum Master")
      escreval("                 Fagner Louis Silva Nascimento")
      escreval
      escreval("                         DevOps Team")
      escreval("                      Cau? Mohor Pardini")
      escreval("                Flavio Pereira de Almeida Junior")
      escreval("                 John Henri Claudino dos Santos")
      escreval ("                    Lucas Castro dos Santos")
      escreval("                Luiz Gustavo dos Santos OLiveira")
      escreval("                 Richard Jhonatan Viana Rangel")
      escreval
      escreval("                     FATEC Prof. Jessen Vidal")
      escreval
      escreval("                Programa idealizado por LIZARDS.DBA")
   fimse

   se (opcao = 0) entao
      escreva ("Encerrando programa...")
   fimse
   //mesclando condicionais com operadores
   se (opcao < 0) ou (opcao >10) entao
      escreval ("------------------------------------------")
      escreval ("|            Comando Inv?lido !!         |")
      escreval ("------------------------------------------")
      escreval (" ")
      escreval ("            Volte para o Menu")
   fimse



fimalgoritmo