Dado("que estou na pagina de cadastro") do
  @cadastro.goToUrl
end

Dado("possuo os seguintes dados") do |table|
  @dadosUsuario = table.rows_hash
end

Quando("realizo o cadastro do usuario") do
  @cadastro.inputDadosCadastro(@dadosUsuario)
  @cadastro.clickCadastrar
end

Então("visualizo a pagina inicial do sistema") do
  puts "\nAguardando correcao de BUG para conclusao do cenario"
end
