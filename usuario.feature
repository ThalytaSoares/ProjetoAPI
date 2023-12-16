# language: pt

Funcionalidade: Login
Sendo um usuário do sistema X
Quero completar o Login
Para que eu possa ter acesso às funcionalidade dentro do sistema.

Contexto:
Dado que o usuário possui uma conta no sistema

Cenário:Login válido
E ele acesse a página do Login
E ele preenche seus credenciais válidas
Quando ele clicar em "Acessar"
Então ele deverá ser direcionado para a página principal

Cenário:Login inválido
E ele acesse a página do Login
E ele preenche uma das credenciais inválidas
Quando ele clicar em "Acessar"
Então ele deverá ser direcionado para a página principal