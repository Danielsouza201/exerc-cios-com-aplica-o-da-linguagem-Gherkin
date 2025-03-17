Feature:checkout
como cliente da EBAC-SHOP
quero concluir meu cadastro
para finalizar minha compra

Scenario Outline: autenticação válida
When eu digitar o <usuario>
And <nome>
And <sobrenome>
And <pais>
And <endereco>
And <cidade>
And <CEP>
And <telefone>
Then deve exibir a <mensagem> de autenticação válida

|usuario|nome|sobrenome|pais|endereço|cidade|CEP|telefone|mensagem|
|daniel123gmail.com|daniel|souza|brasil|rua joao batista de souza 138|aimores|35200000|33974637284|autenticação válida|
|felipe123gmail.com|felipe|souza|brasil|rua canaã 239|vitória|29000001|33953728493|autenticação válida|
|debora123gmail.com|debora|souza|brasil|centro 234|belo horizonte|30000001|33973628473|autenticação válida|
|pedro123@gmail.com|pedro|souza|brasil|rua midiã 146|colatina|29700000|33983626463|autenticação válida|

Scenario:formato inválido
Given que eu esteja na tela de autenticaão 
When eu digitar o usuário "henrique123gmail.com."
And a senha "1234"
Then deve exibir uma mensagem de alert:"email inválido"

Scenario:campos de cadastro vazio
Given que eu esteja na tela de autenticação
When eu deixar um campo obrigatorio sem preencher
Then deve se exibir uma mensagem de alerta "campo vazio obrigatório"
