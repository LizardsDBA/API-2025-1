Algoritmo "Menu API"
// Curso        : Banco de Dados 2025-1

// Disciplina   : Algoritmos
//                Arquitetura e Organizacao de Computadores
//                Laboratorio de Desenvolvimento em Banco de Dados

// Professor   :  Fabiano Sabha Walczak
//                Leonidas Lopes de Melo

// Descricao   :  Programa criado para  teste de sequencias matematicas.

// Nome do grupo: Lizards.DBA

// Autor(a)    :  Anna Caroline
//                Caua Mohor Pardini
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

   //criando menu para as operacoes
   escreval("-----------Projeto API 2025-1----------")
   escreval("-Calculadora de Operacoes Matematicas-")
   escreval("---------------------------------------")
   escreval("")
   escreval
   escreval
   escreva("Digite seu nome para continuar: ")
   leia(nome)
   limpatela


   escreval (" --------------------------------------------------------")
   escreval ("                Menu de Operacoes Matematicas   ")
   escreval (" --------------------------------------------------------")
   //escreval para separar
   escreval("        Ola, ", nome, "! Escolha uma opcao para continuar:")
   escreval
   //mostrando opcoes disponiveis
   escreval ("1- Sequencia de Fibonacci")
   escreval ("2- Numeros Triangulares")
   escreval ("3- Sequencia de Numeros Primos")
   escreval ("4- Sequencia Fatorial")
   escreval ("5- Sequencia de Quadrados Perfeitos")
   escreval ("6- Sequencia de Cubos")
   escreval ("7- Sequencia Geometrica")
   escreval ("8- Sequencia Alternada")
   escreval ("9- Sequencia de Tribonacci")
   escreval ("10 - Informacoes do Projeto")
   escreval ("0- Fechar")
   escreval (" ")
   escreval(" Escolha uma operacao: ")
   //ler variavel para interacao do usuario com o menu
   leia (opcao)
   //direcionando o usuario para opera??o escolhida
   limpatela

   //utilizando estrutura condicional
   se (opcao = 1) entao
      escreval ("------------------------------------------")
      escreval ("        Sequencia de Fibonacci            ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 2) entao
      escreval ("------------------------------------------")
      escreval ("        Numeros Triangulares              ")
      escreval ("------------------------------------------")

      escreva("Digite um numero: ")
      leia(input)

      // Inicializa a SOMA
      soma <- 0
      i <- 1

      // Soma sucessivamente os numeros ate alcancar ou ultrapassar INPUT
      enquanto soma < input faca
         soma <- soma + i
         i <- i + 1
      fimenquanto

      // Verifica se o numero e triangular
      se soma = input entao
         escreval
         escreva(input, " e um numero triangular.")
         escreval
      senao
         escreva(input, " nao e um numero triangular.")
         escreval
      fimse

   fimse


   se (opcao = 3) entao
      escreval ("------------------------------------------")
      escreval ("        Sequencia de Numeros Primos       ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 4) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia Fatorial               ")
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
         escreval("O valor fatorial de ", NumeroDesejado, " e igual a: ", Fatorial)
         escreval(" ")
         escreva ("Deseja fazer outro calculo ? [S/N] ")
         leia (Resposta)
         limpatela
      ate(Resposta = "N") OU (Resposta = "n")

   fimse

   se (opcao = 5) entao
      escreval ("---------------------------------------- ")
      escreval ("     Sequencia de Quadrados Perfeitos    ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 6) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia de Cubos               ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 7) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia Geom?trica             ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 8) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia Alternada              ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 9) entao
      escreval ("---------------------------------------- ")
      escreval ("        Sequencia de Tribonacci          ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 10) entao
      escreval("                         Equipe Tecnica")
      escreval("________________________________________________________________")
      escreval("                         Product Owner")
      escreval("              Anna Carolina de Oliveira Vale Mendes")
      escreval
      escreval("                         Scrum Master")
      escreval("                 Fagner Louis Silva Nascimento")
      escreval
      escreval("                         DevOps Team")
      escreval("                      Caua Mohor Pardini")
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
      escreval ("|            Comando Invalido !!         |")
      escreval ("------------------------------------------")
      escreval (" ")
      escreval ("            Volte para o Menu")
   fimse



fimalgoritmo