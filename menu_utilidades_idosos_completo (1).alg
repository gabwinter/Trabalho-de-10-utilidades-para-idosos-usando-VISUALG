// Algoritmo principal
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
algoritmo "menu_utilidades_idosos"

// Declaração de variáveis
var
   hora_consulta1,hora_consulta2,hora_consulta3: caracter
   num_ale1, num_ale2, num_ale3: inteiro
   opcao, subopcao, editar_opcao, esc_menu: inteiro
   nome_medic1, nome_medic2, nome_medic3, hora_med1, hora_med2, hora_med3: caractere
   contato1, contato2, contato3, numero1, numero2, numero3: caractere
   consulta1, consulta2, consulta3: caractere
   compra1, compra2, compra3: caractere
   valor_brl, valor_convertido: real
   idade, ano_nascimento: inteiro
   pressao, humor: caractere
inicio
   // Inicialização de variáveis
   nome_medic1 <- ""
   nome_medic2 <- ""
   nome_medic3 <- ""

   contato1 <- ""
   contato2 <- ""
   contato3 <- ""

   consulta1 <- ""
   consulta2 <- ""
   consulta3 <- ""

   compra1 <- ""
   compra2 <- ""
   compra3 <- ""

   // Início do menu principal
   repita
      limpatela
      escreval("========== MENU DE UTILIDADES PARA IDOSOS ==========")
      escreval("1 - Lembrete de Medicamento")
      escreval("2 - Conversor de Moedas")
      escreval("3 - Agenda de Contato")
      escreval("4 - Jogo da Memória")
      escreval("5 - Diário de Humor")
      escreval("6 - Calculadora de Idade + Dicas")
      escreval("7 - Lembrete de Consulta Médica")
      escreval("8 - Lista de Compras")
      escreval("9 - Registro de Pressão Arterial")
      escreval("10 - Dica de Exercício Diário")
      escreval("11 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao

         // --- BLOCO 1: LEMBRETE DE MEDICAMENTOS ---
      caso 1
         limpatela
         escreval("=== LEMBRETE DE MEDICAMENTOS ===")
         escreval("[1] - CADASTRAR")
         escreval("[2] - LISTAR")
         escreval("[3] - EDITAR")
         escreval("[4] - EXCLUIR")
         escreval("[5] - RETORNAR AO MENU PRINCIPAL")
         escreva("Escolha uma opção: ")
         leia(subopcao)

         escolha subopcao

         caso 1
            limpatela
            escreval("[1] - CADASTRAR 1 MEDICAMENTO")
            escreval("[2] - CADASTRAR 2 MEDICAMENTOS")
            escreval("[3] - CADASTRAR 3 MEDICAMENTOS")
            escreval("[4] - RETORNAR")
            escreva("Escolha: ")
            leia(esc_menu)

            escolha esc_menu
            caso 1
               limpatela
               escreval("Digite o nome do medicamento: ")
               leia(nome_medic1)
               se(nome_medic1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medicamento: ")
                  leia(nome_medic1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med1)
               se(hora_med1="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario: ")
                  leia(hora_med1)
               senao
                  escreval("Medicamento cadastrado com sucesso!")
               fimse
            caso 2
               //caso 2 medicamentos
               limpatela
               escreval("Digite o nome do medicamento: ")
               leia(nome_medic1)
               se(nome_medic1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medicamento: ")
                  leia(nome_medic1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med1)
               se(hora_med1="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario: ")
                  leia(hora_med1)
               senao
                  escreval("Medicamento cadastrado com sucesso!")
               fimse
               limpatela
               //dois
               escreval("Digite o nome do segundo medicamento: ")
               leia(nome_medic2)
               se(nome_medic2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do segundo medicamento: ")
                  leia(nome_medic2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med2)
               se(hora_med2="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario do segundo medicamento: ")
                  leia(hora_med2)
               senao
                  escreval("Medicamentos cadastrados com sucesso!")
               fimse
            caso 3
               //caso 3 medicamentos
               limpatela
               escreval("Digite o nome do medicamento: ")
               leia(nome_medic1)
               se(nome_medic1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medicamento: ")
                  leia(nome_medic1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med1)
               se(hora_med1="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario: ")
                  leia(hora_med1)
               senao
                  escreval("Medicamento cadastrado com sucesso!")
               fimse
               limpatela
               //dois
               escreval("Digite o nome do segundo medicamento: ")
               leia(nome_medic2)
               se(nome_medic2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do segundo medicamento: ")
                  leia(nome_medic2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med2)
               se(hora_med2="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario do segundo medicamento: ")
                  leia(hora_med2)
               senao
                  escreval("Medicamentos cadastrados com sucesso!")
               fimse
               //tres
               escreval("Digite o nome do medicamento: ")
               leia(nome_medic3)
               se(nome_medic3="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medicamento: ")
                  leia(nome_medic3)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o tempo entre uma dose e outra: ")
               leia(hora_med3)
               se(hora_med3="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o horario: ")
                  leia(hora_med3)
               senao
                  escreval("Medicamento cadastrado com sucesso!")
               fimse
            outrocaso
               escreval("Opção indevida...")
            fimescolha
            tempo(3000)
            limpatela
            tempo(10)
            // Após o cadastro, retornará ao menu principal encerrando o repita
            subopcao <- 5

         caso 2
            limpatela
            //MENU LISTAR SE TIVER 2 MEDICAMENTOS CADASTRADOS
            se (nome_medic3 <> "") entao
               escreval("Temos 3 medicamentos cadastrados: ")
               escreval("1 - ", nome_medic1)
               escreval("2 - ", nome_medic2)
               escreval("3 - ", nome_medic3)
               tempo(3000)
               limpatela
               tempo(10)
            senao
               limpatela
               //MENU LISTAR SE TIVER 2 MEDICAMENTOS CADASTRADOS
               se (nome_medic2 <> "") entao
                  escreval("Temos 2 medicamentos cadastrados: ")
                  escreval("1 - ", nome_medic1)
                  escreval("2 - ", nome_medic2)
                  tempo(3000)
                  limpatela
                  tempo(10)
               senao
                  limpatela
                  //MENU LISTAR SE TIVER 1 MEDICAMENTO CADASTRADO
                  se (nome_medic1 <> "") entao
                     escreval("Temos 1 medicamento cadastrado: ")
                     escreval("1 - ", nome_medic1)
                     tempo(3000)
                     limpatela
                     tempo(10)
                  senao
                     //CASO NÃO SEJA UMA OPÇÃO VALIDA
                     limpatela
                     escreval("Não temos nenhum medicamento cadastrado...")
                     tempo(3000)
                     limpatela
                     tempo(10)
                  fimse
               fimse
            fimse
         caso 3
            limpatela
            escreval("Qual deseja editar?")
            escreval("[1] - ", nome_medic1)
            escreval("[2] - ", nome_medic2)
            escreval("[3] - ", nome_medic3)
            escreval("[4] - TODOS")
            leia(editar_opcao)

            escolha editar_opcao
            caso 1
               escreva("Novo nome: ")
               leia(nome_medic1)
            caso 2
               escreva("Novo nome: ")
               leia(nome_medic2)
            caso 3
               escreva("Novo nome: ")
               leia(nome_medic3)
            caso 4
               escreva("Novo nome 1: ")
               leia(nome_medic1)
               escreva("Novo nome 2: ")
               leia(nome_medic2)
               escreva("Novo nome 3: ")
               leia(nome_medic3)
            fimescolha

            escreval("Medicamento(s) editado(s)!")
            tempo(3000)
            limpatela
            tempo(10)

         caso 4
            limpatela
            escreval("Qual deseja excluir?")
            escreval("[1] - ", nome_medic1)
            escreval("[2] - ", nome_medic2)
            escreval("[3] - ", nome_medic3)
            leia(editar_opcao)

            escolha editar_opcao
            caso 1
               nome_medic1 <- ""
            caso 2
               nome_medic2 <- ""
            caso 3
               nome_medic3 <- ""
            outrocaso
               escreval("Opção indevida...")
            fimescolha
            escreval("Medicamento excluído!")
            tempo(3000)
            limpatela
            tempo(10)
         fimescolha

         // --- BLOCO 2: CONVERSOR DE MOEDAS ---
      caso 2
         limpatela
         escreval("[1] Converter para EURO")
         escreval("[2] Converter para DÓLAR")
         escreval("[3] Converter para LIBRA")
         escreval("[4] - RETORNAR AO MENU PRINCIPAL")
         escreva("Digite o valor em BRL: ")
         leia(valor_brl)
         escreva("Escolha a moeda (1 a 3): ")
         leia(subopcao)
         escolha subopcao
         caso 1
            valor_convertido <- valor_brl * 0.18
         caso 2
            valor_convertido <- valor_brl * 0.20
         caso 3
            valor_convertido <- valor_brl * 0.15
            caso 4
            escreval()
         fimescolha
         escreval("Valor convertido: ", valor_convertido)
         tempo(3000)
         limpatela
         tempo(10)

         // --- BLOCO 3: AGENDA DE CONTATO ---
      caso 3
         limpatela
         escreval("=== AGENDA DE CONTATO ===")
         escreval("[1] - CADASTRAR")
         escreval("[2] - LISTAR")
         escreval("[3] - EDITAR")
         escreval("[4] - EXCLUIR")
         escreval("[5] - RETORNAR")
         escreva("Escolha: ")
         leia(subopcao)
         escolha subopcao
            //MENU CADASTRAR
         caso 1
            limpatela
            escreval("[1] - CADASTRAR 1 CONTATO")
            escreval("[2] - CADASTRAR 2 CONTATOS")
            escreval("[3] - CADASTRAR 3 CONTATOS")
            escreva("Escolha: ")
            leia(esc_menu)
            escolha esc_menu
               //MENU CADASTRAR 1 CONTATO
            caso 1
               escreval("Digite o nome do contato: ")
               leia(contato1)
               se(contato1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero1)
               se(numero1="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero1)
               senao
                  escreval("Contato cadastrado com sucesso!")
               fimse

               //MENU CADASTRAR 2 CONTATOS
            caso 2
               //primeiro contato
               escreval("Digite o nome do contato: ")
               leia(contato1)
               se(contato1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero1)
               se(numero1="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero1)
               senao
                  escreval("Contato cadastrado com sucesso!")
               fimse
               //segundo contato para a opção de CADAST. 2 CONT.
               escreval("Digite o nome do segundo contato: ")
               leia(contato2)
               se(contato2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero2)
               se(numero2="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero2)
               senao
                  escreval("Contato cadastrado com sucesso!")
               fimse

               //MENU CADASTRAR 3 CONTATOS
            caso 3
               //primeiro contato
               escreval("Digite o nome do contato: ")
               leia(contato1)
               se(contato1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero1)
               se(numero1="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero1)
               senao
                  escreval("Contato cadastrado com sucesso!")
                  tempo(3000)
                  limpatela
                  tempo(10)
               fimse
               //segundo contato para a opção de CADAST. 2 CONT.
               escreval("Digite o nome do segundo contato: ")
               leia(contato2)
               se(contato2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero2)
               se(numero2="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero2)
               senao
                  escreval("Contato cadastrado com sucesso!")
                  tempo(3000)
                  limpatela
                  tempo(10)
               fimse
               //parte 3
               escreval("Digite o nome do segundo contato: ")
               leia(contato3)
               se(contato3="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do contato: ")
                  leia(contato3)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o numero: ")
               leia(numero3)
               se(numero3="") entao
                  escreval("Numero não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o numero: ")
                  leia(numero3)
               senao
                  escreval("Contato cadastrado com sucesso!")
                  tempo(3000)
                  limpatela
                  tempo(10)
               fimse
            outrocaso
               escreval("Opção inválida...")
               tempo(3000)
               limpatela
               tempo(10)
            fimescolha
            //MENU LISTAR CONTATOS
         caso 2
            //MENU LISTAR SE TIVER 3 CONTATOS CADASTRADOS
            se (contato3 <> "") entao
               escreval("Temos 3 contatos cadastrados: ")
               escreval("1 - ", contato1)
               escreval("2 - ", contato2)
               escreval("3 - ", contato3)
               tempo(3000)
               limpatela
               tempo(10)
            senao
               //MENU LISTAR SE TIVER 2 CONTATOS CADASTRADOS
               se (contato2 <> "") entao
                  escreval("Temos 2 contatos cadastrados: ")
                  escreval("1 - ", contato1)
                  escreval("2 - ", contato2)
                  tempo(3000)
                  limpatela
                  tempo(10)
               senao
                  //MENU LISTAR SE TIVER 1 CONTATO CADASTRADO
                  se (contato1 <> "") entao
                     escreval("Temos 1 contato cadastrado: ")
                     escreval("1 - ", contato1)
                     tempo(3000)
                     limpatela
                     tempo(10)
                  senao
                     //CASO NÃO SEJA UMA OPÇÃO VALIDA
                     escreval("Não temos nenhum contato cadastrado...")
                     tempo(3000)
                     limpatela
                     tempo(10)
                  fimse
               fimse
            fimse
         caso 3
            //MENU EDITAR CONTATO
            escreval("Qual deseja editar?")
            //MENU EDITAR SE TIVER 3 CONTATOS CADASTRADOS
            se (contato3 <> "") entao
               escreval("1 - ", contato1)
               escreval("2 - ", contato2)
               escreval("3 - ", contato3)
               tempo(3000)
               tempo(10)
               leia(editar_opcao)
               escolha editar_opcao
               caso 1
                  escreva("Novo contato: ")
                  leia(contato1)
                  tempo(3000)
                  limpatela
                  tempo(10)
               caso 2
                  escreva("Novo contato: ")
                  leia(contato2)
                  tempo(3000)
                  limpatela
                  tempo(10)
               caso 3
                  escreva("Novo contato: ")
                  leia(contato3)
                  tempo(3000)
                  limpatela
                  tempo(10)
               fimescolha
            senao
               //MENU EDITAR SE TIVER 2 CONTATOS CADASTRADOS
               se (contato2 <> "") entao
                  escreval("1 - ", contato1)
                  escreval("2 - ", contato2)
                  tempo(3000)
                  tempo(10)
                  leia(editar_opcao)
                  escolha editar_opcao
                  caso 1
                     escreva("Novo contato: ")
                     leia(contato1)
                     tempo(3000)
                     limpatela
                     tempo(10)
                  caso 2
                     escreva("Novo contato: ")
                     leia(contato2)
                     tempo(3000)
                     limpatela
                     tempo(10)
                  fimescolha
               senao
                  //MENU EDITAR SE TIVER 1 CONTATO CADASTRADO
                  se (contato1 <> "") entao
                     escreval("1 - ", contato1)
                     tempo(3000)
                     tempo(10)
                     leia(editar_opcao)
                     escolha editar_opcao
                     caso 1
                        escreva("Novo contato: ")
                        leia(contato1)
                        tempo(3000)
                        limpatela
                        tempo(10)
                     fimescolha
                  fimse
               fimse
            fimse
         caso 4
            limpatela
            escreval("Qual deseja excluir?")
            se (contato3 <> "") entao
               escreval("1 - ", contato1)
               escreval("2 - ", contato2)
               escreval("3 - ", contato3)
               escreval("4 - Todos")
               tempo(3000)
               limpatela
               tempo(10)
            senao
               se (contato2 <> "") entao
                  escreval("1 - ", contato1)
                  escreval("2 - ", contato2)
                  escreval("4 - Todos")
                  tempo(3000)
                  tempo(10)
               senao
                  se (contato1 <> "") entao
                     escreval("1 - ", contato1)
                     tempo(3000)
                     tempo(10)
                  fimse
               fimse
            fimse
            leia(editar_opcao)
            escolha editar_opcao
            caso 1
               contato1 <- ""
               escreval("Contato 1 excluido...")
            caso 2
               contato2 <- ""
               escreval("Contato 2 excluido...")
            caso 3
               contato3 <- ""
               escreval("Contato 3 excluido...")
            caso 4
               contato1 <- ""
               contato2 <- ""
               contato3 <- ""
               escreval("Todos os contatos excluidos...")
            outrocaso
               escreval("Opção inválida...")
            fimescolha
         fimescolha

         // BLOCO 4: JOGO DA MEMÓRIA
      caso 4
         limpatela
         escreval("=== JOGO DA MEMÓRIA SIMPLES ===")
         aleatorio 1,12
         leia(num_ale1)
         aleatorio off
         escreva("Observe bem o numero acima.")
         tempo(4000)
         tempo(10)
         limpatela
         escreva("Agora digite o numero que você viu:")
         leia(humor)
         se (num_ale1=humor)  entao
         escreval("Muito bem! Exercício concluído.")
         senao
         escreval("Errooou... Tente novamente")
         tempo(3000)
         limpatela
         fimse
         // BLOCO 5: DIÁRIO DE HUMOR
      caso 5
         limpatela
         escreval("=== DIÁRIO DE HUMOR ===")
         escreval("Como está se sentindo hoje? (feliz, triste, cansado, etc)")
         escreva("Digite aqui: ")
         leia(humor)
         escreval("Humor registrado com sucesso: ", humor)
         tempo(3000)
         limpatela
         tempo(10)

         // BLOCO 6: CALCULADORA DE IDADE + DICAS
      caso 6
         limpatela
         escreval("=== CALCULADORA DE IDADE ===")
         escreva("Digite seu ano de nascimento: ")
         leia(ano_nascimento)
         idade <- 2025 - ano_nascimento
         escreval("Sua idade é: ", idade)
         se (idade >= 60) entao
            escreval("Dica: Mantenha-se ativo e faça caminhadas leves.")
         fimse
         tempo(3000)
         limpatela
         tempo(10)

         // BLOCO 7: LEMBRETE DE CONSULTA MÉDICA
      caso 7
         limpatela
         escreval("=== LEMBRETE DE CONSULTA MEDICA ===")
         escreval("[1] - CADASTRAR")
         escreval("[2] - LISTAR")
         escreval("[3] - EDITAR")
         escreval("[4] - EXCLUIR")
         escreval("[5] - RETORNAR AO MENU PRINCIPAL")
         escreva("Escolha uma opção: ")
         leia(subopcao)

         escolha subopcao

         caso 1
            limpatela
            escreval("[1] - CADASTRAR 1 CONSULTA")
            escreval("[2] - CADASTRAR 2 CONSULTAS")
            escreval("[3] - CADASTRAR 3 CONSULTAS")
            escreval("[4] - RETORNAR")
            escreva("Escolha: ")
            leia(esc_menu)

            escolha esc_menu
            caso 1
               limpatela
               escreval("Digite o nome do Medico:")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta1)
               se(consulta1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medico: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da primeira consulta: ")
               escreval("Exemplo: Cedup, as 14h00")
               leia(hora_consulta1)
               se(hora_consulta1="") entao
                  escreval("Lugar/Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e horario da primeira consulta: ")
                  escreval("Exemplo: Cedup, as 14h00")
                  leia(hora_consulta1)
               senao
                  escreval("Medico cadastrado com sucesso!")
               fimse
            caso 2
               //caso 2 medicamentos
               limpatela
               escreval("Digite o nome do medico: ")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta1)
               se(consulta1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medico: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da primeira consulta: ")
               escreval("Exemplo: Cedup, as 14h00")
               leia(hora_consulta1)
               se(hora_consulta1="") entao
                  escreval("Lugar/Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e o horario da primeira consulta: ")
                  escreval("Exemplo: Cedup, as 14h00")
                  leia(hora_consulta1)
               senao
                  escreval("Medico cadastrado com sucesso!")
               fimse
               limpatela
               //dois
               escreval("Digite o nome do segundo medico: ")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta2)
               se(consulta2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do segundo medico: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da segunda consulta: ")
               leia(hora_consulta2)
               se(hora_consulta2="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e o horario da segunda consulta: ")
                  leia(hora_consulta2)
               senao
                  escreval("Medico cadastrado com sucesso!")
               fimse
            caso 3
               //caso 3 medicamentos
               limpatela
               escreval("Digite o nome do medico: ")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta1)
               se(consulta1="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do medico: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta1)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da primeira consulta: ")
               escreval("Exemplo: Cedup, as 14h00")
               leia(hora_consulta1)
               se(hora_consulta1="") entao
                  escreval("Lugar/Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e o horario da primeira consulta: ")
                  escreval("Exemplo: Cedup, as 14h00")
                  leia(hora_consulta1)
               senao
                  escreval("Medico cadastrado com sucesso!")
               fimse
               limpatela
               //dois
               escreval("Digite o nome do segundo medico: ")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta2)
               se(consulta2="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do segundo medico: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta2)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da segunda consulta: ")
               escreval("Exemplo: Cedup, as 14h00")
               leia(hora_consulta2)
               se(hora_consulta2="") entao
                  escreval("Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e o horario da segunda consulta: ")
                  leia(hora_consulta2)
               senao
                  escreval("Medico cadastrado com sucesso!")
               fimse
               //tres
               limpatela
               escreval("Digite o nome do terceiro medico: ")
               escreval("Exemplo: Joao Paulo, Pediatra")
               leia(consulta3)
               se(consulta3="") entao
                  escreval("Nome não pode ficar em branco")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite o nome do terceiro medicamento: ")
                  escreval("Exemplo: Joao Paulo, Pediatra")
                  leia(consulta3)
               senao
                  escreval("Proxima etapa...")
                  limpatela
               fimse
               escreval("Agora, digite o lugar e o horario da terceira consulta: ")
               escreval("Exemplo: Cedup, as 14h00")
               leia(hora_consulta3)
               se(hora_consulta3="") entao
                  escreval("Lugar/Horario não pode ficar em branco!")
                  tempo(3000)
                  limpatela
                  tempo(10)
                  escreval("Digite novamente o lugar e o horario da terceira consulta: ")
                  escreval("Exemplo: Cedup, as 14h00")
                  leia(hora_consulta3)
               senao
                  escreval("Medicamento cadastrado com sucesso!")
               fimse
            outrocaso
               escreval("Opção indevida...")
            fimescolha
            tempo(3000)
            limpatela
            tempo(10)
            // Após o cadastro, retornará ao menu principal encerrando o repita
            subopcao <- 5
         caso 2
            limpatela
            //MENU LISTAR SE TIVER 2 MEDICAMENTOS CADASTRADOS
            se (consulta3 <> "") entao
               escreval("Temos 3 medicos cadastrados: ")
               escreval("1 - ", consulta1)
               escreval("2 - ", consulta2)
               escreval("3 - ", consulta3)
               tempo(3000)
               limpatela
               tempo(10)
            senao
               limpatela
               //MENU LISTAR SE TIVER 2 MEDICAMENTOS CADASTRADOS
               se (consulta2 <> "") entao
                  escreval("Temos 2 medicos cadastrados: ")
                  escreval("1 - ", consulta1)
                  escreval("2 - ", consulta2)
                  tempo(3000)
                  limpatela
                  tempo(10)
               senao
                  limpatela
                  //MENU LISTAR SE TIVER 1 MEDICAMENTO CADASTRADO
                  se (consulta1 <> "") entao
                     escreval("Temos 1 medico cadastrado: ")
                     escreval("1 - ", consulta1)
                     tempo(3000)
                     limpatela
                     tempo(10)
                  senao
                     //CASO NÃO SEJA UMA OPÇÃO VALIDA
                     limpatela
                     escreval("Não temos nenhum medico cadastrado...")
                     tempo(3000)
                     limpatela
                     tempo(10)
                  fimse
               fimse
            fimse
         caso 3
            limpatela
            escreval("Qual deseja editar?")
            escreval("[1] - ", consulta1)
            escreval("[2] - ", consulta2)
            escreval("[3] - ", consulta3)
            escreval("[4] - TODOS")
            leia(editar_opcao)

            escolha editar_opcao
            caso 1
               escreva("Novo nome do medico: ")
               leia(consulta1)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico1)

            caso 2
               escreva("Novo nome: ")
               leia(consulta2)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico2)
            caso 3
               escreva("Novo nome: ")
               leia(consulta3)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico3)
            caso 4
               escreva("Novo nome 1: ")
               leia(nome_medic1)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico1)
               escreva("Novo nome 2: ")
               leia(nome_medic2)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico2)
               escreva("Novo nome 3: ")
               leia(nome_medic3)
               escreva("Novo lugar/horario do medico: ")
               leia(hora_medico3)
            outrocaso
               escreval("Opção indevida...")
            fimescolha
            tempo(3000)
            limpatela
            tempo(10)
         caso 4
         caso 4
            limpatela
            escreval("Qual deseja excluir?")
            escreval("[1] - ", consulta1)
            escreval("[2] - ", consulta2)
            escreval("[3] - ", consulta3)
            escreval("[4] - TODOS")
            leia(editar_opcao)

            escolha editar_opcao
            caso 1
               consulta1 <- ""
               escreval("Medico excluido")
            caso 2
               consulta2 <- ""
               escreval("Medico excluido")
            caso 3
               consulta3 <- ""
               escreval("Medico excluido")
            caso 4
               consulta1 <-""
               consulta2 <- ""
               consulta3 <- ""
               escreval("Todos os medicos excluido")
            outrocaso
               escreval("Opção indevida...")
            fimescolha
            tempo(3000)
            limpatela
            tempo(10)
         fimescolha

         // BLOCO 8: LISTA DE COMPRAS
      caso 8
         limpatela
         escreval("=== LISTA DE COMPRAS ===")
         escreval("[1] - Cadastrar Itens")
         escreval("[2] - Listar Itens")
         escreval("[3] - Editar Itens")
         escreval("[4] - Excluir Itens")
         escreval("[5] - Retornar ao menu")
         escreva("Escolha: ")
         leia(subopcao)
         escolha subopcao
         caso 1
            escreva("1º item: ")
            leia(compra1)
            escreva("2º item: ")
            leia(compra2)
            escreva("3º item: ")
            leia(compra3)
         caso 2
            escreval("Itens cadastrados:")
            se (compra1 <> "") entao
               escreval("1 - ", compra1)
            senao
               se (compra2 <> "") entao
                  escreval("2 - ", compra2)
               senao
                  se (compra3 <> "") entao
                     escreval("3 - ", compra3)
                  senao
                     escreval("Não identificado...")
                  fimse
               fimse
            fimse
         caso 3
            escreval("Qual deseja editar?")
            leia(editar_opcao)
            escolha editar_opcao
            caso 1 escreva("Novo item: ")
               leia(compra1)
            caso 2 escreva("Novo item: ")
               leia(compra2)
            caso 3 escreva("Novo item: ")
               leia(compra3)
            fimescolha
         caso 4
            escreval("Qual deseja excluir?")
            leia(editar_opcao)
            escolha editar_opcao
            caso 1
               compra1 <- ""
            caso 2
               compra2 <- ""
            caso 3
               compra3 <- ""
            fimescolha
         fimescolha

         // BLOCO 9: REGISTRO DE PRESSÃO ARTERIAL
      caso 9
         limpatela
         escreval("=== REGISTRO DE PRESSÃO ARTERIAL ===")
         escreva("Digite a pressão atual (ex: 12/8): ")
         leia(pressao)
         escreval("Pressão registrada: ", pressao)
         tempo(3000)
         limpatela
         tempo(10)
         // BLOCO 10: DICA DE EXERCÍCIO DIÁRIO
      caso 10
         limpatela
         escreval("=== DICA DE EXERCÍCIO ===")
         escreval("Dica de hoje: Faça alongamentos e uma caminhada leve por 15 minutos.")
         tempo(3000)
         limpatela
         tempo(10)
         // BLOCO 11: SAIR
      caso 11
         escreval("Encerrando... Até logo!")

      fimescolha
   ate opcao = 11
fimalgoritmo