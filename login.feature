#language:pt
Feature: login

como cliente da EBAC-SHOP
quero fazer login na plataforma
para vizualizar meus pedidos 

Cenario: dados válidos 
Quando eu digitar o usuario "daniel123@gmail.com"
E a senha "12345"
Entao devo ser direcionadio a tela de checkout

Cenario: usuário inválidos
Quando eu digitar o usuario "felipe123@gmail.com"
E a senha "12345"
Entao deve exibir uma mensagem "usuario invalido"

Cenario:senha inválida
Quando eu digitar o usuario "daniel123@gmail.com"
E a senha "123"
Entao deve exibir uma mensagem "senha inválida"





