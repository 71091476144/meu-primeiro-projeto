algoritmo "Cadastro_de_Pessoas"

var
   nomes: vetor[1..10] de caractere
   idades: vetor[1..10] de inteiro
   opcao, i, total: inteiro

inicio
   total <- 0

   repita

      escreval("====== MENU ======")
      escreval("1 - Cadastrar pessoa")
      escreval("2 - Listar pessoas")
      escreval("3 - Sair")
      escreval("===================")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se opcao = 1 entao
         se total < 10 entao
            total <- total + 1
            escreva("Digite o nome: ")
            leia(nomes[total])
            escreva("Digite a idade: ")
            leia(idades[total])
            escreval("Pessoa cadastrada com sucesso!")
         senao
            escreval("Limite de cadastros atingido!")
         fimse
      fimse

      se opcao = 2 entao
         se total = 0 entao
            escreval("Nenhuma pessoa cadastrada.")
         senao
            para i de 1 ate total faca
               escreval("Pessoa ", i)
               escreval("Nome: ", nomes[i])
               escreval("Idade: ", idades[i])
               escreval("------------------")
            fimpara
         fimse
      fimse

   ate opcao = 3

   escreval("Programa encerrado.")

fimalgoritmo
