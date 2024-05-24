programa {
    cadeia dataehora[5] 
    real valor [5]
    cadeia status [5]
    inteiro contador = 0
    inteiro menu
    inteiro opcao
    inteiro aux = 0
    inteiro aux2 = 0


    funcao inicio() {
      //menu

      faca{
      escreva(" 0 - Sair \n 1 - Adicionar Valor \n 2 - Adiciona Despesa \n 3 - Historico de Movimentacao: \n")
      leia(opcao)
    
      
        escolha(opcao){
      
      caso 1:
        adicionaReceita()
        pare

      caso 2:
        adicionaDespesa()
        pare

      caso 3:
        historico()
        para
        
      
        }
        
      } enquanto (opcao != 0)
    }
      
      funcao adicionaReceita(){
        se(aux < 5) {
          escreva("Escreva uma descricao para o deposito: \n")
          leia(status[aux])
          escreva("Digite o valor do deposito: \n")
          leia(valor[aux])
          escreva("Digite a data e hora: \n")
          leia(dataehora[aux])
          aux = aux + 1
        }senao {
          escreva("Numero max. de receitas atingido")}
      }
      funcao adicionaDespesa(){
        se (aux < 5) {
          escreva("Escreva uma descricao para a despesa: \n")
          leia(status[aux])
          escreva("Digite o valor da despesa: \n")
          leia(valor[aux])
          escreva("Digite a data e hora: \n")
          leia(dataehora[aux])
          aux = aux + 1
        }senao {
          escreva("Numero max. de receitas atingido")}
        }
      funcao historico(){
        
      }
}
    
   

        
  
