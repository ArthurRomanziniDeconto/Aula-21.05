programa {
    cadeia dataehora[5] 
    real valor [5]
    cadeia status [5]
    inteiro contador = 0
    inteiro menu
    inteiro opcao

    funcao inicio() {
      //menu

      faca{
      escreva(" 0 - sair \n 1 - adicionar valor \n 2 - retirar valor \n 3 - historico de movimentacao: \n")
      leia(opcao)
    
      
        escolha(opcao){
      
      caso 1:
      requisitaReceita()
      pare

      caso 2:
      adicionaReceita()
      pare
        }
        
      } enquanto (opcao != 0)
    }
    funcao requisitaReceita(){

      cadeia status
      real valor
      cadeia dataehora

      escreva("Escreva uma descricao para o deposito: \n")
      leia(status)
      escreva("Digite o valor do deposito: \n")
      leia(valor)
      escreva("Digite a data e hora: \n")
      leia(dataehora)
      adicionaReceita(status, valor, dataehora)
    }

      funcao adicionaReceita(cadeia status, real valor, cadeia dataehora){
        status[contador] = status
        valor[contador] = valor 
        dataehora [contador] = dataehora

      contador ++
     }
  }

      
    
  
  

