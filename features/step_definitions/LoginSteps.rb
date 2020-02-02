Dado("que estou na pagina de login") do
  @login.goToUrl
end

Quando("informo o email {string}") do |email|
  @login.inserirEmail(email)
end

Quando("informo a senha {string}") do |senha|
  @login.inserirSenha(senha)
end

Quando("Seleciono a opcao logar") do
  @login.clickLogar
end

Então("svisualizo a pagina inicial do sistema") do
  puts "\nAguardando correcao de BUG para conclusao do cenario"
end

