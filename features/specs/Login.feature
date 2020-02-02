#language: pt

Funcionalidade: Realizar Login
    Eu como um usuario cadastrado
    Quero realizar login  
    Para poder acessar o sistema

@login
Cenário: Login com sucesso
  Dado que estou na pagina de login
  Quando informo o email "bianca@gmail.com"
  E informo a senha "Senh@123"
  E Seleciono a opcao logar
  Então svisualizo a pagina inicial do sistema
    
