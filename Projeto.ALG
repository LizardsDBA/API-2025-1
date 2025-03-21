Algoritmo "Menu API"
// Curso        : Banco de Dados 2025-1

// Disciplina   : Algoritmos
//                Arquitetura e Organização de Computadores
//                Laboratório de Desenvolvimento em Banco de Dados

// Professor   :  Fabiano Sabha Walczak
//                Leonidas Lopes de Melo

// Descrição   :  Programa criado para  teste de sequências matemáticas.

// Nome do grupo: Lizards.DBA

// Autor(a)    :  Anna Caroline
//                Cauã Mohor Pardini
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


Inicio

   //criando menu para as operações
   escreval("-----------Projeto API 2025-1----------")
   escreval("-Calculadora de Operações Matemáticas-")
   escreval("---------------------------------------")
   escreval("")
   escreval
   escreval
   escreva("Digite seu nome para continuar: ")
   leia(nome)
   limpatela


   escreval (" --------------------------------------------------------")
   escreval ("                Menu de Operações Matemáticas   ")
   escreval (" --------------------------------------------------------")
   //escreval para separar
   escreval("        Olá, ", nome, "! Escolha uma opção para continuar:")
   escreval
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
   escreval ("10 - Informações do Projeto")
   escreval ("0- Fechar")
   escreval (" ")
   escreval(" Escolha uma operação: ")
   //ler variavel para interação do usuario com o menu
   leia (opcao)
   //direcionando o usuario para operação escolhida
   limpatela

   //utilizando estrutura condicional
   se (opcao = 1) entao
      escreval ("------------------------------------------")
      escreval ("        Sequência de Fibonacci            ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 2) entao
      escreval ("------------------------------------------")
      escreval ("        Números Triangulares              ")
      escreval ("------------------------------------------")

      escreva("Digite um número: ")
      leia(input)

      // Inicializa a SOMA
      soma <- 0
      i <- 1

      // Soma sucessivamente os números até alcançar ou ultrapassar INPUT
      enquanto soma < input faca
         soma <- soma + i
         i <- i + 1
      fimenquanto

      // Verifica se o número é triangular
      se soma = input entao
         escreval
         escreva(input, " é um número triangular.")
         escreval
      senao
         escreva(input, " não é um número triangular.")
         escreval
      fimse

   fimse


   se (opcao = 3) entao
      escreval ("------------------------------------------")
      escreval ("        Sequência de Números Primos       ")
      escreval ("------------------------------------------")
   fimse

   se (opcao = 4) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequência Fatorial               ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 5) entao
      escreval ("---------------------------------------- ")
      escreval ("     Sequência de Quadrados Perfeitos    ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 6) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequência de Cubos               ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 7) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequência Geométrica             ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 8) entao
      escreval ("-----------------------------------------")
      escreval ("        Sequência Alternada              ")
      escreval ("-----------------------------------------")
   fimse

   se (opcao = 9) entao
      escreval ("---------------------------------------- ")
      escreval ("        Sequência de Tribonacci          ")
      escreval ("---------------------------------------- ")
   fimse

   se (opcao = 10) entao
      escreval("                         Equipe Técnica")
      escreval("________________________________________________________________")
      escreval("                         Product Owner")
      escreval("              Anna Carolina de Oliveira Vale Mendes")
      escreval
      escreval("                         Scrum Master")
      escreval("                 Fagner Louis Silva Nascimento")
      escreval
      escreval("                         DevOps Team")
      escreval("                      Cauã Mohor Pardini")
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
      escreval ("|            Comando Inválido !!         |")
      escreval ("------------------------------------------")
      escreval (" ")
      escreval ("            Volte para o Menu")
   fimse



fimalgoritmo
