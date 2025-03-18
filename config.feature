#language: pt
Funcionalidade:configurar produtos

como cliente da EBAC-SHOP
quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade 
para depois inserir no carrinho

 Esquema do Cenario: cor, tamanho e quantidade obrigatórios 

 Cenario: escolher cor, tamanho e quantidade
 Dado que eu estiver escolhendo um produto 
 Quando eu inserir <cor>, <tamanho> e <quantidade>
 Entao devo estar autorizado a adicionar o produto ao carrinho

|"cor"| "tamanho"|"quantidade"|
|"azul"|"M"|"10"|
|"verde"|"g"|"10"|
|"amarelo"|"p"|"10"|
|"vermelho"|"gg"|"10"|
|"preto"|pp|"10"|


Cenario:botao de "limpar"
Dado que eu tenha selecionado cor, tamanho ou quantidade incorreto
Quando eu apertar o botão de "limpar"
Entao a tela do carrinho deve excluir o iten selecionado