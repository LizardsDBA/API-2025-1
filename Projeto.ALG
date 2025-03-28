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

   i, input, input2, menu : inteiro
   nome, resposta : caractere
   sequencia : real

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
   leia (menu)
   //direcionando o usuario para opera??o escolhida
   limpatela

   //utilizando estrutura condicional
   se (menu = 1) entao
      escreval ("------------------------------------------")
      escreval ("        Sequencia de Fibonacci            ")
      escreval ("------------------------------------------")
   fimse

   se (menu = 2) entao

      //repita

         escreval ("-----------------------------------------")
         escreval ("        Números Triangulares             ")
         escreval ("-----------------------------------------")

         escreva("Digite a quantidade de termos desejada: ")
         leia (input)
         escreval("----------------------------------------------------------------")

         escreva("Sequência: ")
         para i <- 1 ate input faca
            sequencia <- i * (i + 1) / 2
            escreva(sequencia, " ")
         fimpara

         escreval(" ")
         escreva("----------------------------------------------------------------")
         escreval(" ")
         escreval("Foram gerados ", input, " números triangulares.")
         escreval(" ")
         //escreva(nome, ", deseja fazer outro cálculo? [S/N] ")
         //leia(resposta)
         //limpatela
      //ate (resposta = "N") ou (resposta = "n")
   fimse



   se (menu = 3) entao
      escreval ("------------------------------------------")
      escreval ("        Sequencia de Numeros Primos       ")
      escreval ("------------------------------------------")
   fimse

   se (menu = 4) entao

      //repita

         escreval ("-----------------------------------------")
         escreval ("        Sequencia Fatorial               ")
         escreval ("-----------------------------------------")

         escreva("Digite o numero desejado: ")
         leia (input)
         i <- input
         sequencia <- 1
         escreval("----------------------------------------------------------------")


         repita

            se i > 1 entao
               escreva (i, " x")

               sequencia <- sequencia * i
               i <- i - 1
            senao
               escreva (i)

               sequencia <- sequencia * i
               i <- i - 1
            fimse
         ate (i = 0)
         escreval(" ")
         escreva ("----------------------------------------------------------------")
         escreval(" ")
         escreval(" ")
         escreval("O valor fatorial de ", input, "! e igual a: ", sequencia)
         escreval(" ")
        // escreva (nome, ", Deseja fazer outro calculo ? [S/N] ")
        // leia (resposta)
        // limpatela
     // ate(resposta = "N") OU (resposta = "n")

   fimse

   se (menu = 5) entao
      escreval ("---------------------------------------- ")
      escreval ("     Sequencia de Quadrados Perfeitos    ")
      escreval ("---------------------------------------- ")
   fimse

   se (menu = 6) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia de Cubos               ")
      escreval ("-----------------------------------------")
   fimse

   se (menu = 7) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequencia Geom?trica             ")
      escreval ("-----------------------------------------")
   fimse

   se (menu = 8) entao

     // repita

         escreval ("-----------------------------------------")
         escreval ("        Sequencia Alternada              ")
         escreval ("-----------------------------------------")

         //Menu para inserção da variavél "N"
         //Definição do limite para análise da sequência
         escreval("")
         Escreval("Digite um número para váriavel N: ")
         leia(input)
         Escreval("Digite um limite para conhecer a Sequência Alternada: ")
         leia(input2)
         limpatela


         i <-1


         //Sistema de repetições para mostrar todas as variações da sequência alternada
         escreval("Sua sequência alternada é: ")
         escreval("")
         escreval("-----------------------------------------------------------------")
         Enquanto (i <= input2) faca

            //Formula (-1)^N * Bn, onde o primeiro termo (-1)^N é constante, apenas
            //o Bn é variável.
            sequencia <- (((-1)^(input))*((input)^(2)))
            input <- input + 1
            i <- i + 1



            escreva (sequencia)
            



         fimenquanto
         escreval("")
         escreval("-----------------------------------------------------------------")
         escreval("")
         escreval("")
      //   escreva(nome, ", Deseja fazer outro calculo ? [S/N] ")
       //  leia(resposta)
       //  limpatela
    //  ate(resposta = "N") OU (resposta = "n")

   fimse

   se (menu = 9) entao
      escreval ("---------------------------------------- ")
      escreval ("        Sequencia de Tribonacci          ")
      escreval ("---------------------------------------- ")
   fimse

   se (menu = 10) entao
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

   se (menu = 0) entao
      escreva ("Encerrando programa...")
   fimse
   //mesclando condicionais com operadores
   se (menu < 0) ou (menu >10) entao
      escreval ("------------------------------------------")
      escreval ("|            Comando Invalido !!         |")
      escreval ("------------------------------------------")
      escreval (" ")
      escreval ("            Volte para o Menu")
   fimse



fimalgoritmo