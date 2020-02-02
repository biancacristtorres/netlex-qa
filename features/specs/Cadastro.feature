#language: pt

Funcionalidade: Realizar Cadastro
    Eu sendo um novo usuario
    Quero fazer o meu cadastro  
    Para poder acessar o sistema

@cadastrar
Cenário: Cadastro com sucesso
  Dado que estou na pagina de cadastro
  E possuo os seguintes dados
    | Nome      | Bianca                |
    | Email     | testerson@mail.com.br |
    | Estado    | Minas Gerais          |
    | Cidade    | Belo Horizonte        |
    | Rua       | Pitomba               |
    | Bairro    | Milionarios           |
    | CEPUm     | 30620                 |
    | CEPDois   | 600                   |
    |Senha      | Senh@123              |
  Quando realizo o cadastro do usuario
  Então visualizo a pagina inicial do sistema
    
