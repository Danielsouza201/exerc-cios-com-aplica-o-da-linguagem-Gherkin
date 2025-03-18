#language: pt
Funcionalidade:checkout
como cliente da EBAC-SHOP
quero concluir meu cadastro
para finalizar minha compra

Esquema do Cenário: autenticação válida
Quando eu digitar o <usuario><nome><sobrenome><pais><endereco><cidade><CEP><telefone>
Entao deve exibir a <mensagem> de autenticação válida

|usuario|nome|sobrenome|pais|endereço|cidade|CEP|telefone|mensagem|
|daniel123gmail.com|daniel|souza|brasil|rua joao batista de souza 138|aimores|35200000|33974637284|autenticação válida|
|felipe123gmail.com|felipe|souza|brasil|rua canaã 239|vitória|29000001|33953728493|autenticação válida|
|debora123gmail.com|debora|souza|brasil|centro 234|belo horizonte|30000001|33973628473|autenticação válida|
|pedro123@gmail.com|pedro|souza|brasil|rua midiã 146|colatina|29700000|33983626463|autenticação válida|

Cenario:formato inválido
Dado que eu esteja na tela de autenticaão 
Quando eu digitar o usuário "henrique123gmail.com."
E a senha "1234"
Entao deve exibir uma mensagem de alert:"email inválido"

Cenario:campos de cadastro vazio
Dado que eu esteja na tela de autenticação
Quando eu deixar um campo obrigatorio sem preencher
Entao deve se exibir uma mensagem de alerta "campo vazio obrigatório"
