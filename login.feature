Feature: login

como cliente da EBAC-SHOP
quero fazer login na plataforma
para vizualizar meus pedidos 

Scenario: dados válidos 
When eu digitar o usuario "daniel123@gmail.com"
And a senha "12345"
Then devo ser direcionadio a tela de checkout

Scenario: usuário inválidos
When eu digitar o usuario "felipe123@gmail.com"
And a senha "12345"
Then deve exibir uma mensagem "usuario invalido"

Scenario:senha inválida
When eu digitar o usuario "daniel123@gmail.com"
And a senha "123"
Then deve exibir uma mensagem "senha inválida"





