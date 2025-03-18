Algoritmo "Menu API"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var   //Declarando variavel para ser lida
   opcao : inteiro

   //fatorial
   Contador, NumeroInserido, Fatorial : inteiro
   decisao: caractere


Inicio                     //criando menu para as operações
   escreval (" --------------------------------------------------------")
   escreval ("                Menu de Operações Matemáticas   ")
   escreval (" --------------------------------------------------------")
   //escreval para separar
   escreval (" ")
   //mostrando opções disponiveis
   escreval ("1- Sequência de Fibonacci")
   escreval ("2- Números Triangulares")
   escreval ("3- Sequência de Números Primos")
   escreval ("4- Sequência Fatorial")
   escreval ("5- Sequência de Quadrados Perfeitos")
   escreval ("6- Sequência de Cubos")
   escreval ("7- Sequência Geométrica")
   escreval ("8- Sequência Alternada")
   escreval ("9- Sequência de Tribonacci")
   escreval ("0- Fechar")
   escreval (" ")
   escreval(" Escolha uma operação: ")
   //ler variavel para interação do usuario com o menu
   leia (opcao)
   //direcionando o usuario para operação escolhida
   limpatela

   //utilizando estrutura condicional
   se (opcao = 1) entao
      escreval ("                ------------------------------------------")
      escreval ("                        Sequência de Fibonacci            ")
      escreval ("                ------------------------------------------")
      escreval (" ")
      //leitura dos valores
      escreval (">> Insira os valores")
      escreval (" ")
      escreval (" ")
      escreval (" ")
      escreval (" ")
      //opções de saída da operação atual
      escreval ("M - Menu")
      escreval ("F - Fechar Programa")
      //fim da estrutra
   fimse
   se (opcao = 2) entao
      escreval ("                ------------------------------------------")
      escreval ("                        Números Triangulares              ")
      escreval ("                ------------------------------------------")
   fimse
   se (opcao = 3) entao
      escreval ("                ------------------------------------------")
      escreval ("                        Sequência de Números Primos       ")
      escreval ("                ------------------------------------------")
   fimse

   //------------------------------------------------------------------------


   se (opcao = 4) entao
      escreval ("                 -----------------------------------------")
      escreval ("                         Sequência Fatorial               ")
      escreval ("                 -----------------------------------------")


      repita
         escreva("Digite o numero desejado: ")
         leia (NumeroInserido)
         Contador <- NumeroInserido
         Fatorial <- 1
         escreval("--------------------")
         repita
            escreva (Contador, " x ")

            Fatorial <- Fatorial * Contador
            Contador <- Contador - 1
         ate (Contador < 1)
         escreval(" ")
         escreva ("--------------------")
         escreval(" ")
         escreval(" ")
         escreval("O valor fatorial de ", NumeroInserido, " é igual a: ", Fatorial)
         escreval(" ")
         escreva ("Deseja fazer outro cálculo ? [S/N] ")
         leia (decisao)
         limpatela
      ate(decisao = "N")
   fimse

   //-------------------------------------------------------------------------

   se (opcao = 5) entao
      escreval("                  ---------------------------------------- ")
      escreval ("                      Sequência de Quadrados Perfeitos    ")
      escreval ("                 ---------------------------------------- ")
   fimse
   se (opcao = 6) entao
      escreval ("                 -----------------------------------------")
      escreval ("                         Sequência de Cubos               ")
      escreval ("                 -----------------------------------------")
   fimse
   se (opcao = 7) entao
      escreval ("                 -----------------------------------------")
      escreval ("                         Sequência Geométrica             ")
      escreval ("                 -----------------------------------------")
   fimse
   se (opcao = 8) entao
      escreval ("                 -----------------------------------------")
      escreval ("                         Sequência Alternada              ")
      escreval ("                 -----------------------------------------")
   fimse
   se (opcao = 9) entao
      escreval ("                 ---------------------------------------- ")
      escreval ("                         Sequência de Tribonacci          ")
      escreval ("                 ---------------------------------------- ")
   fimse
   se (opcao = 0) entao
      escreva ("Encerrando programa...")
   fimse
   //mesclando condicionais com operadores
   se (opcao < 0) ou (opcao >=10) entao
      escreval ("                ------------------------------------------")
      escreval ("                |            Comando Inválido !!         |")
      escreval ("                ------------------------------------------")
      escreval (" ")
      escreval ("                            Volte para o Menu")
   fimse



fimalgoritmo
