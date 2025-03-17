Feature:configurar produtos

como cliente da EBAC-SHOP
quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade 
para depois inserir no carrinho

 Scenario Outline: cor, tamanho e quantidade obrigatórios 

 Scenario: escolher cor, tamanho e quantidade
 Given que eu estiver escolhendo um produto 
 When eu inserir <cor>, <tamanho> e <quantidade>
 Then devo estar autorizado a adicionar o produto ao carrinho

|"cor"| "tamanho"|"quantidade"|
|"azul"|"M"|"10"|
|"verde"|"g"|"10"|
|"amarelo"|"p"|"10"|
|"vermelho"|"gg"|"10"|
|"preto"|pp|"10"|


Scenario:botao de "limpar"
Given que eu tenha selecionado cor, tamanho ou quantidade incorreto
When eu apertar o botão de "limpar"
Then a tela do carrinho deve excluir o iten selecionado