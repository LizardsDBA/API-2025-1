Algoritmo "Menu API"
// Curso        : Banco de Dados 2025-1
// Disciplina   : Algoritmos
//                Arquitetura e Organizacao de Computadores
//                Laboratorio de Desenvolvimento em Banco de Dados
// Professor   :  Fabiano Sabha Walczak
//                Leonidas Lopes de Melo
// Descricao   :  Programa criado para  teste de sequencias matematicas.
// Nome do grupo: Lizards.DBA
// Autor(a)    :  Anna Carolina de Oliveira Vale Mendes
//                Caua Mohor Pardini
//                Fagner Louis Silva Nascimento
//                Flavio Pereira de Almeida Junior
//                John Henri Claudino dos Santos
//                Lucas Castro dos Santos
//                Luiz Gustavo dos Santos OLiveira
//                Richard Jhonatan Viana Rangel
// Data        :  24/02/2025 -

Var
   //Variaveis input e input2 sao variaveis de entradas de dados que sao reaproveitadas em todos os calculos
   i, j, input, input2, input3, menu, termo : inteiro
   nome, resposta : caractere
   sequencia, razao, resultado, atual, cubos : real

   // Procedimentos para cada operacao
Procedimento Menu()
Inicio
   escreval (" --------------------------------------------------------")
   escreval ("                Menu de Sequencias Matematicas   ")
   escreval (" --------------------------------------------------------")
   escreval("        Ola, ", nome, "! Escolha uma opcao para continuar:")
   escreval
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
   escreval(" Escolha uma sequencia para iniciar: ")
   leia (menu)
   limpatela

   // Estrutura escolha para o menu
   escolha menu
   caso 1
      SequenciaFibonacci()
   caso 2
      NumerosTriangulares()
   caso 3
      NumerosPrimos()
   caso 4
      SequenciaFatorial()
   caso 5
      QuadradosPerfeitos()
   caso 6
      SequenciaCubos()
   caso 7
      SequenciaGeometrica()
   caso 8
      SequenciaAlternada()
   caso 9
      SequenciaTribonacci()
   caso 10
      InformacoesProjeto()
   caso 0
      escreva ("Encerrando programa...")
FimAlgoritmo
outrocaso
   escreval ("------------------------------------------")
   escreval ("|            Comando Invalido !!         |")
   escreval ("------------------------------------------")
   escreval (" ")
   escreval ("            Volte para o Menu")
fimescolha
FimProcedimento

Procedimento PerguntarRepetir(opcao: inteiro)
Var
   retorno: inteiro
   sair: logico
Inicio
   sair <- falso  //resolução do bug de recursão dentro desse procedimento

   repita
      escreval("")
      escreval("------------------------------------------")
      escreval("O que deseja fazer agora?")
      escreval("1 - Realizar novo cálculo")
      escreval("2 - Voltar ao menu principal")
      escreval("0 - Sair do programa")
      escreval("------------------------------------------")
      escreva("Sua escolha: ")
      leia(retorno)

      escolha retorno
      caso 1
         limpatela
         escolha opcao
            caso 1
               SequenciaFibonacci()
            caso 2
               NumerosTriangulares()
            caso 3
               NumerosPrimos()
            caso 4
               SequenciaFatorial()
            caso 5
               QuadradosPerfeitos()
            caso 6
               SequenciaCubos()
            caso 7
               SequenciaGeometrica()
            caso 8
               SequenciaAlternada()
            caso 9
               SequenciaTribonacci()
         fimescolha
      caso 2
         limpatela
         retorno <- 0
         Menu()
      caso 0
         limpatela
         InformacoesProjeto()
         sair <- verdadeiro
         retorno <- 0
      outrocaso
         escreval("Opção inválida! Tente novamente.")
      fimescolha

      se sair entao
         interrompa
      fimse
   ate retorno = 0
FimProcedimento

Procedimento SequenciaFibonacci()
Inicio
   escreval ("------------------------------------------")
   escreval ("        Sequencia de Fibonacci            ")
   escreval ("------------------------------------------")

   escreva("Informe o termo maximo da Sequencia Fibonacci: ")
   leia(termo)
   //o termo foi escolhido como captura do limite para
   //os var "input" ficar mais intuitivo para guardar as informações


   input <- 1
   input2 <- 0
   //inputs sendo usadas para guardar e ficar fácil de entender

   escreva( input2," ", input, " ")
   para i de 0 ate termo faca

      j <- input + input2
      input2 <- input
      input <- j
      i <- i + 1
      escreva(j, " ")
   fimPara
   PerguntarRepetir(1)
FimProcedimento

Procedimento NumerosTriangulares()
Inicio
   escreval ("-----------------------------------------")
   escreval ("        Numeros Triangulares             ")
   escreval ("-----------------------------------------")

   escreva("Digite a quantidade de termos desejada: ")
   leia (input)
   escreval("----------------------------------------------------------------")

   escreva("Sequencia: ")
   para i <- 1 ate input faca
      sequencia <- i * (i + 1) / 2
      escreva(sequencia, " ")
   fimpara

   escreval(" ")
   escreva("----------------------------------------------------------------")
   escreval(" ")
   escreval("Foram gerados ", input, " numeros triangulares.")
   escreval(" ")
   PerguntarRepetir(2)
FimProcedimento

Procedimento NumerosPrimos()
Inicio
   escreval ("------------------------------------------")
   escreval ("        Sequencia de Numeros Primos       ")
   escreval ("------------------------------------------")

   escreva("insira o ultimo numero da sequencia: ")
   leia (input)
   se (input >= 2) entao
      escreva("2")
   fimse
   para i de 2 ate input passo 1 faca
      se (i % 2 <> 0) entao
         para j de 1 ate i passo 1 faca
            se (i / j = i) entao
            senao
               se (i % j = 0) e (i <> j) entao
                  interrompa
               senao
                  se (i / j = 1) entao
                     escreva(i)
                  senao
                  fimse
               fimse
            fimse
         fimpara
      fimse
   fimpara
   PerguntarRepetir(3)
FimProcedimento

Procedimento SequenciaFatorial()
Inicio
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
   PerguntarRepetir(4)
FimProcedimento

Procedimento QuadradosPerfeitos()
Inicio
   escreval ("---------------------------------------- ")
   escreval ("     Sequencia de Quadrados Perfeitos    ")
   escreval ("---------------------------------------- ")
   escreva("Insira o numero limite da sequencia: ")
   leia(input)
   para i de 1 ate input passo 1 faca
      input <- i * i
      escreval(i, " * ", i, " = ", input)
   fimpara
   PerguntarRepetir(5)
FimProcedimento

Procedimento SequenciaCubos()
Inicio
   escreval ("-----------------------------------------")
   escreval ("        Sequencia de Cubos               ")
   escreval ("-----------------------------------------")

   escreval("")
   escreval("Digite um número para o limite da sequência:")
   leia(input)



   para i de 1 ate input faca
   //A sequencia de cubos mostra ao usuario as sequencias de 1,2,3,4....
   //elevadas ao cubo, ou seja, elevadas ao expoente 3.

      cubos <- i^3
      escreval("")
      escreval(i ,"³", " = ", cubos)

   fimPara
   PerguntarRepetir(6)
FimProcedimento

Procedimento SequenciaGeometrica()
Inicio
   escreval ("-----------------------------------------")
   escreval ("        Sequencia Geometrica             ")
   escreval ("-----------------------------------------")

   escreva("Informe o primeiro termo da sequencia: ")
   leia(input)
   escreva("Informe a razao: ")
   leia(razao)
   escreva("Informe o limite da sequencia: ")
   leia(termo)

   atual <- input

   para i de 1 ate termo faca
      resultado <- input * (razao ^ i)
      escreval(atual, " * ", razao, " = ", resultado)
      atual <- resultado
   fimPara
   PerguntarRepetir(7)
FimProcedimento

Procedimento SequenciaAlternada()
Inicio
   escreval ("-----------------------------------------")
   escreval ("        Sequencia Alternada              ")
   escreval ("-----------------------------------------")

   escreval("")
   Escreval("Digite um numero para variavel N: ")
   leia(input)
   Escreval("Digite um limite para sequencia: ")
   leia(input2)
   limpatela

   i <-1

   escreval("Sequencia alternada: ")
   escreval("")
   escreval("-----------------------------------------------------------------")
   Enquanto (i <= input2) faca
      sequencia <- (((-1)^(input))*((input)^(2)))
      input <- input + 1
      i <- i + 1
      escreva (sequencia)
   fimenquanto
   escreval("")
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("")
   PerguntarRepetir(8)
FimProcedimento

Procedimento SequenciaTribonacci()
Inicio
   escreval ("---------------------------------------- ")
   escreval ("        Sequencia de Tribonacci          ")
   escreval ("---------------------------------------- ")
   escreva("Informe o termo maximo da Sequencia Tribonacci: ")
   leia(termo)
   //o termo foi escolhido como captura do limite para
   //os var "input" ficar mais intuitivo para guardar as informações


   input <- 1
   input2 <- 0
   input3 <- 0
   //inputs sendo usadas para guardar e ficar fácil de entender


   escreva( input2," ", input, " ")
   para i de 0 ate termo faca

      j <- input + input2 + input3
      input3 <- input2
      input2 <- input
      input <- j
      i <- i + 1
      escreva(j, " ")
   fimPara

   PerguntarRepetir(9)
FimProcedimento

Procedimento InformacoesProjeto()
Inicio
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
FimProcedimento

Inicio
   //criando menu para as operacoes
   escreval("-----------Projeto API 2025-1----------")
   escreval("-Calculadora de Sequencias Matematicas-")
   escreval("---------------------------------------")
   escreval("")
   escreval
   escreval
   escreva("Digite seu nome para continuar: ")
   leia(nome)
   limpatela
   Menu()

fimalgoritmo
