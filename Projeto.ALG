

Algoritmo "Menu API"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var   //Declarando variavel para ser lida
   opcao, enter : inteiro


Inicio                     //criando menu para as operações

   escreval("-----------Projeto API 2025-1----------")
   escreval("-Calculadora de Operações Matemáticas-")
   escreval("---------------------------------------")
   escreval("")
   escreval("Pressione enter para continuar")
   leia(enter)
   limpatela


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
      escreval ("                ------------------------------------------")
      escreval ("                        Sequência de Fibonacci            ")
      escreval ("                ------------------------------------------")
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

   se (opcao = 4) entao
      escreval ("                 -----------------------------------------")
      escreval ("                         Sequência Fatorial               ")
      escreval ("                 -----------------------------------------")
   fimse

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

   se (opcao = 10) entao
      escreval("Projeto idealizado pelos alunos:")
      escreval("")
      escreval("Anna Carolina Oliveira")
      escreval("Cauã Mohor Pardini")
      escreval("Fagner Louis Silva Nascimento")
      escreval("Flavio Pereira de Almeida Junior")
      escreval("John Henri Claudino dos Santos")
      escreval("Lucas Castro dos Santos")
      escreval("Luiz Gustavo dos Santos Oliveira")
      escreval("Richard Jhonatan Viana Rangel")
      escreval("")
      escreval("Curso: Banco de Dados 2025-1")
      escreval("")
      escreval("FATEC Prof. Jessen Vidal")
   fimse

   se (opcao = 0) entao
      escreva ("Encerrando programa...")
   fimse
   //mesclando condicionais com operadores
   se (opcao < 0) ou (opcao >10) entao
      escreval ("                ------------------------------------------")
      escreval ("                |            Comando Inválido !!         |")
      escreval ("                ------------------------------------------")
      escreval (" ")
      escreval ("                            Volte para o Menu")
   fimse



fimalgoritmo
