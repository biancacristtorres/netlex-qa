class CadastroPage < SitePrism::Page 
    
  element :input_nome, '#nome_cad'
  element :input_email, '#email_cad'
  element :input_estado, '#estado_cad'
  element :input_cidade, '#cidade_cad'
  element :input_rua, '#rua_cad'
  element :input_bairro, '#bairro_cad'
  element :input_cepUm, 'input[name=cep]'
  element :input_cepDois, 'input[name=cep2]'
  element :input_senha, '#senha_cad'
  element :btn_cadastrar, 'input[value=Cadastrar]'

  def goToUrl
    visit '#paracadastro'
  end
    
  def inputDadosCadastro(dados)
    input_nome.set dados['Nome']
    input_email.set dados['Email']
    input_estado.set dados['Estado']
    input_cidade.set dados['Cidade']
    input_rua.set dados['Rua']
    input_bairro.set dados['Bairro']
    input_cepUm.set dados['CEPUm']
    input_cepDois.set dados['CEPDois']
    input_senha.set dados['Senha']
  end 
    
  def clickCadastrar
    btn_cadastrar.click
  end 
  
end